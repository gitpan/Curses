#!/usr/local/bin/perl
##
##  make.CursesBoot.c  -- make CursesBoot.c
##
##  Copyright (c) 2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

use lib 'gen';
use Gen;


open OUT, "> CursesBoot.c"  or die "Can't open CursesBoot.c: $!\n";

process_DATA_chunk  \&print_line;
process_functions   \&do_function;
process_DATA_chunk  \&print_line;
process_variables   \&do_variable;
process_DATA_chunk  \&print_line;

close OUT;


###
##  Helpers
#
sub print_line { print OUT @_ }

sub do_function {
    my $fun  = shift;

    if (not $fun->{DOIT}) {
	print OUT $fun->{LINE}  if $fun->{LINE} =~ /^#/;    # cpp directives
	next;
    }

    my $name = qq{"Curses::$fun->{NAME}",};
    my $func = qq{XS_Curses_$fun->{NAME}};

    $name   .= " " x (34 - length $name);
    print OUT "    C_NEWXS($name$func);\n";
}

sub do_variable {
    my $var  = shift;

    next unless $var->{DOIT};

    my $name = qq{"Curses::$var->{NAME}",};
    my $func = qq{XS_Curses_$var->{NAME}};

    $name    .= " " x (34 - length $name);
    print OUT "    C_NEWXS($name$func);\n";
}

__END__
/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesBoot.c -- the bootstrap function
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

XS(boot_Curses)
{
  int i;

    dXSARGS;
    char* file = __FILE__;

    XS_VERSION_BOOTCHECK;

    /* Functions */

PAUSE

    /* Variables masquerading as functions */

PAUSE

    /* Variables masquerading as variables */ 

    C_NEWXS("Curses::Vars::DESTROY",          XS_Curses_Vars_DESTROY);
    C_NEWXS("Curses::Vars::FETCH",            XS_Curses_Vars_FETCH);
    C_NEWXS("Curses::Vars::STORE",            XS_Curses_Vars_STORE);
    C_NEWXS("Curses::Vars::TIESCALAR",        XS_Curses_Vars_TIESCALAR);

    /* Constants */

    C_NEWXS("Curses::constant",               XS_Curses_constant);

    /* traceon(); */
    ST(0) = &PL_sv_yes;
    XSRETURN(1);
}
