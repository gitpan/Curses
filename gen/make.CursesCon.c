#!/usr/local/bin/perl
##
##  make.CursesCon.c  -- make CursesCon.c
##
##  Copyright (c) 2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

use lib 'gen';
use Gen;

open OUT, "> CursesCon.c"  or die "Can't open CursesCon.c: $!\n";

process_DATA_chunk  \&print_line;
process_constants   \&do_constant;
process_DATA_chunk  \&print_line;

close OUT;

###
##  Helpers
#
sub print_line { print OUT @_ }

sub do_constant {
    my $con  = shift;

    next unless $con->{DOIT};

    my $name = $con->{NAME};
    my $num  = $con->{NUM};
    my $def  = $name . ';' . " " x (20 - length $name);

    $num     = " " x (3 - length $num) . $num;

    my $line = "case $num:  ret = $def   break;";

    print OUT Q<<AAA;
################
#	#ifdef $name
#		$line
#	#endif
################
AAA
}

__END__
/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesCon.c -- the constants
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

XS(XS_Curses_constant)
{
    dXSARGS;
    c_exactargs("constant", items, 2);
    {
	char *	name = (char *)SvPV(ST(0),PL_na);
	int	arg = (int)SvIV(ST(1));
	int	ret;

	switch (arg) {
PAUSE
	default:
	  croak("Curses constant '%s' is not defined by your vendor", name);
	}

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
}
