#!../../perl
#
# You should define two perl variables:
#
#    $inc    contains any includes or defines (-I or -D) that are
#               needed to compile libcurses applications
#    $libs   contains any libraries or library paths (-l or -L) that are
#               needed to compile libcurses applications
#
# Pick and verify the set below that's correct for your architecture.
# If none, pick one set and change it to the correct values.

# AIX, HP-UX, Linux BSD, NETBSD, NeXT, SunOS BSD, FreeBSD BSD libcurses
# $inc  = "";
# $libs = "-lcurses -ltermcap";

# [Courtesy of "Andrew V. Stesin" <stesin@elvisti.kiev.ua>]
# FreeBSD-2.0.5 ncurses + mytinfo	NOTE! Straight curses works much
#					better for me!
# $inc  = "";
# $libs = "-lncurses -ltermcap";

# Linux ncurses
# $inc = "-I/usr/include/ncurses";
# $libs = "-lncurses";

# Solaris
# $inc  = "-I/usr/include";
# $libs = "-L/usr/ccs/lib -lcurses";

# Note for Solaris 2.3:
#   To get the module to compile properly with gcc, you must add
#   `-DSYSV=1' to $inc.  This will disable the redefinition of memcpy
#   to bcopy that is present in /usr/include/curses.h.
#   [Courtesy of Dave Blaszyk <dvb@ycc.Kodak.COM>]

# SunOS SysV
# $inc  = "-I/usr/5include";
# $libs = "-L/usr/5lib -lcurses";

###
### You shouldn't need to change anything below
###

use ExtUtils::MakeMaker;

unless (defined $inc and defined $libs) {
    die "You must edit Makefile.PL first to choose includes and libs\n";
}

&WriteMakefile(NAME      => 'Curses',
	       INC       => $inc,
	       LIBS      => [ $libs ],
	       H         => [ 'Curses.h' ],
	       VERSION   => 'a9',
	       SKIP      => [ 'xs_c', 'xs_o' ],
	       clean     => { FILES => 'Curses.h c-config.h cdemo' },
	       dist      => { COMPRESS => 'gzip' }
);

sub MY::postamble
{
'
Curses.h: c-config.h Makefile.PL
	$(PERL) test.syms
c-config.h:
	@echo "You need to make a c-config.h.  See the INSTALL document.";
	@false
cdemo: cdemo.c
	$(CC) $(INC) -o cdemo cdemo.c $(EXTRALIBS)
'
}
