package Gen;

@ISA    = qw(Exporter);
@EXPORT = qw(lookup Q process_DATA_chunk
	     process_functions process_variables process_constants);

my $list_fun = "gen/list.fun";
my $list_var = "gen/list.var";
my $list_con = "gen/list.con";

##  Variable types we want to masquerade
#
my $MORPH = {
    'WINDOW *' => 'Window',
    'SCREEN *' => 'Screen',
    'PANEL *'  => 'Panel',
    'void *'   => 'char *',
    'bool'     => 'int',
};

###
##  Declaration entries
#
my $tables = {
    ##  Unified variable declarations
    #
    'DECL_UNI' => {
	'Window'   => 'c_win ? c_sv2Window($arg1, $arg2) : stdscr;',
    },

    ##  Normal variable declarations
    #
    'DECL_NOR' => {
	'int'      => '(int)SvIV($arg1);',
	'short'    => '(short)SvIV($arg1);',
	'attr_t'   => '(attr_t)SvIV($arg1);',
	'short *'  => '(short *)SvPV($arg1,PL_na);',
	'char *'   => '(char *)SvPV($arg1,PL_na);',
	'chtype'   => 'c_sv2chtype($arg1);',
	'chtype *' => '(chtype *)SvPV($arg1,PL_na);',
	'Window'   => 'c_sv2Window($arg1, $arg2);',
	'Screen'   => 'c_sv2Screen($arg1, $arg2);',
	'Panel'    => 'c_sv2Panel($arg1, $arg2);',
	'FILE *'   => 'IoIFP(sv_2io($arg1));',
    },

    ## "output" declarations; variables that will be assigned to

    'DECL_OUT' => {
	'int'      => '0;',
	'short'    => '0;',
	'char *'   => '(char *)sv_grow($arg1, $arg2);',
	'chtype *' => '(chtype *)sv_grow($arg1, ($arg2)*sizeof(chtype));',
    },
    
    ##  Just plain odd declarations
    #
    'DECL_ODD' => {
	'optnull char *' => 'c_x <= $arg2 ? (char *)SvPV($arg1,PL_na) : NULL;',
	'optnull Panel'  => 'c_x <= $arg2 ? c_sv2Panel($arg1, $arg2) : NULL;',
    },

    ##  The actual assignment to "output" declarations
    #
    'OUT'      => {
	'int'      => 'sv_setiv($arg1, (IV)$name);',
	'short'    => 'sv_setiv($arg1, (IV)$name);',
	'char *'   =>
	q[if (ret != ERR) {
	    SvCUR($arg1) = strlen($name);
	    SvPOK_only($arg1);
	    *SvEND($arg1) = 0;
	}],
	'chtype *' =>
	q[if (ret != ERR) {
	    SvCUR($arg1) = c_chstrlen($name);
	    SvPOK_only($arg1);
	    *(chtype *)SvEND($arg1) = 0;
	}],
    },

    ##  Partial format for actual function call in a unified function
    #
    'RET_UNI' => {
	'void'     => 'CV_OPT_MV_AND',
	'int'      => 'CI_OPT_MV_AND',
	'attr_t'   => 'CI_OPT_MV_AND',
	'char *'   => 'CP_OPT_MV_AND',
	'chtype'   => 'CI_OPT_MV_AND',
	'Window'   => 'CP_OPT_MV_AND',
    },

    ##  Normal format for function call
    #
    'RET_NOR' => {
	'int'      => 'sv_setiv($arg1, (IV)$name);',
	'attr_t'   => 'sv_setiv($arg1, (IV)$name);',
	'char'     => 'sv_setpvn($arg1, (char *)&$name, 1);',
	'char *'   => 'sv_setpv((SV*)$arg1, $name);',
	'chtype'   => 'c_chtype2sv($arg1, $name);',
	'Window'   => 'c_Window2sv($arg1, $name);',
	'Panel'    => 'c_Panel2sv($arg1, $name);',
	'Screen'   => 'c_Screen2sv($arg1, $name);',
    },

};


##  Do variable translation in above tables
#
sub lookup {
    my ($table, $decl, $name, $arg1, $arg2) = @_;
    my $str = $tables->{$table}->{$decl};

    if (not defined $str) {
	warn "$table: bad table lookup: [$decl / $name / $arg1 / $arg2 ]\n";
	return;
    }
    return eval qq("$str");
}

##  Allow us to put some quoting around here documents to make them stand out
#
sub Q {
    my $text = shift;

    $text =~ s/^#{16}\n//mg;
    $text =~ s/^#\t?//mg;
    $text;
}

##  Print a chunk of data, 'til we hit PAUSE
#
sub process_DATA_chunk {
    my  $proc = shift;
    my ($pkg) = (caller)[0];

    *DATA = *{"${pkg}::DATA"};

    while (<DATA>) {
	last if /^PAUSE$/;

	&{$proc}($_);
    }
}

my $pattern = '^\s* (?:const \s+)? ( (?:[{<|] [^}>|]+ [}>|])* )' .
    '\s* (\S+) (\s+ \*+)? \s* ( [{<|] \w+ [}>|] )* (\w+)';


sub process_functions {
    my $proc = shift;

    open INF, $list_fun  or die "Can't open $list_fun: $!\n";

    while (<INF>) {
	while (s/\\\n//) {
	    $_ .= <INF>;
	    die "$list_fun: Unterminated backslash\n" if eof();
	}

	my $fun = {
	    LINE  => $_,
	    DOIT  => 0
	};

	if (/^> (.+) \( (.+) \) ; /x) {
	    my $lhs  = $1;
	    my $args = $2;

	    unless ($lhs =~ /$pattern/xo) {
		warn "$list_fun: bad function proto [$lhs]\n";
		next;
	    }
	    $fun->{DOIT}++;
	    $fun->{SPEC} = $1;
	    $fun->{DECL} = $MORPH->{$2 . $3} || $2 . $3;
	    $fun->{UNI}  = $4;
	    $fun->{NAME} = $5;

	    while ($fun->{SPEC} =~ /{(.+?)}/g) {
		$fun->{"\U$1"}++;
	    }

	    my $arg;
	    my $num = 0;

	    foreach $arg (split /\s*,\s*/, $args) {
		next if $arg eq 'void';

		unless ($arg =~ /$pattern/xo) {
		    warn "$list_fun: bad arg proto [$arg] for [$lhs]\n";
		    next;
		}
		my $argh = $fun->{ARGS}->[$num] = { };

		$argh->{DECL}    = $MORPH->{$2 . $3} || $2 . $3;
		$argh->{NAME}    = $5;

		my $spec         = $1;
		my $uni          = $4;

		while ($spec =~ /{(.+?)(?:=(.+?))?}/g) {
		    $argh->{"\U$1"} = $2 || 1;
		}
		while ($uni =~ /{(.+?)}/g) {
		    $argh->{"\U$1"}++;
		}

		$num++;
	    }
	    $fun->{ARGN} = $num;
	}
	&{$proc}($fun);
    }

    close INF;
}

my $numv = 0;
sub process_variables {
    my $proc = shift;

    open INV, $list_var  or die "Can't open $list_var: $!\n";

    while (<INV>) {
	while (s/\\\n//) {
	    $_ .= <INV>;
	    die "$list_var: Unterminated backslash\n" if eof();
	}

	my $var = {
	    LINE  => $_,
	    DOIT  => 0
	};

	if (/^> (.+) ; /x) {
	    my $lhs  = $1;

	    unless ($lhs =~ /$pattern/xo) {
		warn "$list_var: bad variable proto [$lhs]\n";
		next;
	    }
	    $var->{DOIT}++;
	    $var->{SPEC} = $1;
	    $var->{DECL} = $MORPH->{$2 . $3} || $2 . $3;
	    $var->{UNI}  = $4;
	    $var->{NAME} = $5;
	    $var->{NUM}  = ++$numv;
	}
	&{$proc}($var);
    }

    close INV;
}

my $numc = 0;
sub process_constants {
    my $proc = shift;

    open INC, $list_con  or die "Can't open $list_con: $!\n";

    while (<INC>) {
	while (s/\\\n//) {
	    $_ .= <INC>;
	    die "$list_con: Unterminated backslash\n" if eof();
	}

	my $con = {
	    LINE  => $_,
	    DOIT  => 0
	};

	if (/^> \s+ (\S+) /x) {
	    $con->{DOIT}++;
	    $con->{NAME} = $1;
	    $con->{NUM}  = ++$numc;
	}
	&{$proc}($con);
    }

    close INC;
}

1;
