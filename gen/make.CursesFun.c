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

    my $arg;
    my @argv;   # v = variables
    my @argb;   # b = body

    foreach $arg (@{$fun->{ARGS}}) {
	my $pos  = $fun->{UNI} ? $arg->{UNI} : $arg->{NUM};

	$arg->{ARG1}   = "ST($pos)";
	$arg->{ARG2} ||= $pos;

	my $tab = 'DECL_NOR';
	if ($arg->{OUT})                      { $tab = 'DECL_OUT' }
	if ($arg->{OPT})                      { $tab = 'DECL_OPT' }
	if ($fun->{UNI} and $arg->{NUM} == 0) { $tab = 'DECL_UNI' }

	my $str = lookup($tab, $arg);
	my $def = "$arg->{DECL}\t$arg->{NAME}\t= $str;";

	if ($arg->{SHIFT}) {
	    splice @argv, -$arg->{SHIFT}, 0, $def;
	}
	else {
	    push @argv, $def;
	}

	if ($arg->{OUT}) {
	    push @argb, lookup('OUT', $arg);
	}
	if ($arg->{AMP}) {
	    $arg->{NAME} = "&" . $arg->{NAME};
	}
    }

    ###
    ##  Return and body
    #
    my $clist = join ", ", map { $_->{NAME} } @{$fun->{ARGS}};
    my $call  = "$fun->{W}$fun->{NAME}($clist)";

    if ($fun->{UNI}) {
	$fun->{ARG1} = $fun->{ARGS}[0]{NAME};
	$fun->{ARG2} = $call;

	$call = lookup('RET_UNI', $fun);
    }
    if ($fun->{CAST}) {  $call = "($fun->{DECL})$call" }

    if ($fun->{DECL} eq 'void')   {
	unshift @argb, $call . ";";
    }
    else {
	my $ret = { 'DECL' => $fun->{DECL}, 'NAME' => "ret",
		    'ARG1' => "ST(0)",      'ARG2' => "0" };

	push @argv, "$ret->{DECL}\t$ret->{NAME}\t= $call;"; 
	push @argb, "ST(0) = sv_newmortal();";
	push @argb,  lookup('RET_NOR', $ret) . ";";
    }


    my $argc  = $fun->{ARGN} - ($fun->{UNI} ? 1 : 0);
    my $count = $fun->{UNI} ? "count" : "exact";
    my $argv  = join("\n\t", @argv);
    my $argb  = ($argv ? "\n\n\t" : "") . join "\n\t", @argb;
    my $xsret = $fun->{DECL} ne 'void' ? 1 : 0;


    print OUT Q<<AAA;
################
#	XS(XS_Curses_$fun->{NAME})
#	{
#	    dXSARGS;
#	#ifdef C_\U$fun->{NAME}\E
#	    c_${count}args("$fun->{NAME}", items, $argc);
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
