#!/usr/local/bin/perl
##
##  make.CursesVar.c  -- make CursesVar.c
##
##  Copyright (c) 2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

use lib 'gen';
use Gen;

my @fetch;
my @store;

open OUT, "> CursesVar.c"   or die "Can't open CursesVar.c: $!\n";

process_DATA_chunk  \&print_line;
process_variables   \&do_variable;

process_DATA_chunk  \&print_line;
print OUT @fetch;

process_DATA_chunk  \&print_line;
print OUT @store;

process_DATA_chunk  \&print_line;

close OUT;


###
##  Helpers
#
sub print_line { print OUT @_ }

sub do_variable {
    my $var = shift;

    next unless $var->{DOIT};

    $var->{ARG2} = -1;
    $var->{ARG1} = "ST(0)";
    my $fetch = lookup('RET_NOR',  $var);
    $var->{ARG1} = "ST(1)";
    my $store = lookup('DECL_NOR', $var);
    my $name  = $var->{NAME};

    print OUT Q<<AAA;
################
#	XS(XS_Curses_$name)
#	{
#	    dXSARGS;
#	#ifdef \UC_$name\E
#	    c_exactargs("$name", items, 0);
#	    {
#		ST(0) = sv_newmortal();
#		$fetch;
#	    }
#	    XSRETURN(1);
#	#else
#	    c_var_not_there("$name");
#	    XSRETURN(0);
#	#endif
#	}
#
################
AAA
    my $num   = $var->{NUM};
    $num      = " " x ( 2 - length $num) . $num;

    push @fetch, Q<<AAA;
################
#		case $num:
#	#ifdef \UC_$name\E
#		    $fetch;
#	#else
#		    c_var_not_there("$name");
#	#endif
#		    break;
################
AAA

    push @store, Q<<AAA;
################
#		case $num:
#	#ifdef \UC_$name\E
#		    $name = $store;
#	#else
#		    c_var_not_there("$name");
#	#endif
#		    break;
################
AAA

}

###  
##  Templates
#
__END__
/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesVar.c -- the variables
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

PAUSE

XS(XS_Curses_Vars_TIESCALAR)
{
    dXSARGS;
    c_exactargs("TIESCALAR", items, 2);
    {
	char *	pack = (char *)SvPV(ST(0),PL_na);
	int	n    = (int)SvIV(ST(1));

	ST(0) = sv_newmortal();
	sv_setref_iv(ST(0), pack, n);
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_FETCH)
{
    dXSARGS;
    c_exactargs("FETCH", items, 1);
    {
	int	num = (int)SvIV(SvRV((SV*)ST(0)));

	ST(0) = sv_newmortal();
	switch (num) {
PAUSE
	default:
	    croak("Curses::Vars::FETCH called with bad index");
	    /* NOTREACHED */
	}
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_STORE)
{
    dXSARGS;
    c_exactargs("STORE", items, 2);
    {
	int	num = (int)SvIV((SV*)SvRV(ST(0)));

	switch (num) {
PAUSE
	default:
	    croak("Curses::Vars::STORE called with bad index");
	    /* NOTREACHED */
	}
	ST(0) = &PL_sv_yes;
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_DESTROY)
{
    dXSARGS;
    c_exactargs("DESTROY", items, 1);
    {
	SV *	rv = ST(0);

	ST(0) = &PL_sv_yes;
    }
    XSRETURN(1);
}
