#!/usr/local/bin/perl
##
##  make.CursesFun.c  -- make CursesFun.c
##
##  Copyright (c) 2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.


use lib 'gen';
use Gen;

open OUT, "> CursesFun.c"  or die "Can't open CursesFun.c: $!\n";

process_DATA_chunk  \&print_line;
process_functions   \&do_function;
close OUT;


###
##  The helpers
#
sub print_line { print OUT @_ }

sub do_function {
    my $fun = shift;

    unless ($fun->{DOIT}) {
	print OUT $fun->{LINE};
	return;
    }

    if ($fun->{DECL} eq 'int/void') {
	print OUT "#ifdef \UC_INT$fun->{NAME}\n";

	$fun->{DECL} = 'int';
	print_function($fun);

	print OUT "#else\n";

	$fun->{DECL} = 'void';
	print_function($fun);

	print OUT "#endif\n";
    }
    else {
	print_function($fun);
    }
    print OUT "\n";
}

sub print_function {
    my $fun   = shift;

    ###
    ##  Variables
    #
    my $arg;
    my @argv;   # v = variables
    my @argb;   # b = body
    my $num = $fun->{UNI} ? -1 : 0;

    foreach $arg (@{$fun->{ARGS}}) {
	my $decl = $arg->{DECL};
	my $name = $arg->{NAME};

	my $arg1 = $fun->{UNI} ?  $num == 0 ?
	    "ST(c_arg)" : "ST(c_arg+$num)" : "ST($num)";
	my $arg2 = $arg->{ARG2} || $num;

	my $def = "$decl\t$name\t= ";

	if ($fun->{UNI} and $num < 0) {
	    $def .= lookup('DECL_UNI', $decl, $name, "ST(0)", 0);
	}
	elsif ($arg->{OPTNULL}) {
	    $def .= lookup('DECL_ODD', "optnull $decl", $name, $arg1, $arg2);
	}
	elsif ($arg->{OUT}) {
	    $def .= lookup('DECL_OUT', $decl, $name, $arg1, $arg2);

	    push @argb, lookup('OUT', $decl, $name, $arg1, $arg2); 
	}
	else {
	    $def .= lookup('DECL_NOR', $decl, $name, $arg1, $arg2);
	}

	if ($arg->{SHIFT}) {
	    splice @argv, -$arg->{SHIFT}, 0, $def;
	}
	else {
	    push @argv, $def;
	}

	$num++;
    }

    my $opt  = grep { $_->{OPTNULL} }                       @{$fun->{ARGS}};
    my @call = map  { ($_->{AMP} ? "&" : "") . $_->{NAME} } @{$fun->{ARGS}};

    ###
    ##  Return and body
    #
    my $call  = $fun->{NAME} . '(' . join(', ', @call) . ')';
    if ($fun->{UNI}) {
	my $str = lookup('RET_UNI', $fun->{DECL});
	my $win = $fun->{ARGS}[0]{NAME};

	$call = "w" . $call if $fun->{UNI} !~ /</;
	$call = "$str( $win, $call )";
    }
    if ($fun->{SPEC} =~ /{cast}/) {  $call = "($fun->{DECL})$call" }
    $call .= ";";

    if ($fun->{DECL} eq 'void')   {
	unshift @argb, $call;
    }
    else {
	my $str  = lookup('RET_NOR', $fun->{DECL}, "ret", "ST(0)", 0);
	my $def  = "$fun->{DECL}\tret\t= $call";

	push @argv, $def;
	push @argb, "ST(0) = sv_newmortal();";
	push @argb,  $str;
    }

    my $xsret = $fun->{DECL} ne 'void' ? 1 : 0;
    my $argv  = join("\n\t", @argv);
    my $argb  = ($argv ? "\n\n\t" : "") . join "\n\t", @argb;
    my $count = qq{c_exactargs("$fun->{NAME}", items, $num);};

    if ($fun->{UNI}) {
      $count = qq{c_countargs("$fun->{NAME}", items, $num);};
    }
    elsif ($opt) {
      my $base = $num - $opt;

      $count = qq{c_optargs("$fun->{NAME}", items, $base, $num);};
    }

    print OUT Q<<AAA;
################
#	XS(XS_Curses_$fun->{NAME})
#	{
#	    dXSARGS;
#	#ifdef C_\U$fun->{NAME}\E
#	    $count
#	    {
#		$argv$argb
#	    }
#	    XSRETURN($xsret);
#	#else
#	    c_fun_not_there("$fun->{NAME}");
#	    XSRETURN(0);
#	#endif
#	}
################
AAA
}

__END__
/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesFun.c -- the functions
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

PAUSE
