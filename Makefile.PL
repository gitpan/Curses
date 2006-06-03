#! /usr/bin/perl -w
##
##  Makefile.PL
##
##  Copyright (c) 1994-2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

require 5.005;
use strict;
#use warnings;   Can't use; new since Perl 5.005; use perl -w instead
use ExtUtils::MakeMaker;
use English;

#  Here are the arguments defined for this file:
#
#    PANELS   -- enable panel functions
#    MENUS    -- enable menus functions
#    FORMS    -- enable forms functions
#    GEN      -- add generation function to Makefile (developers only!)
#
#  Ex:  "perl Makefile.PL PANELS MENUS GEN"

#  Environment variables tell us how one accesses the Curses library
#  on this system.
#
#    ...CFLAGS   contains any includes or defines (-I or -D) that are
#                needed to compile libcurses applications
#    ...LDFLAGS  contains any libraries or library paths (-l or -L) that are
#                needed to compile libcurses applications.  This must be
#                -l and -L options only -- we parse it.  Note that if you
#                specify something that doesn't result in MakeMaker finding
#                a library, your value just gets silently ignored -- it
#                won't show up in the make file.


#  If these environment variables aren't set, we try in a fairly
#  stupid fashion to pick them for you, along with a "c-config.h" file.

my $inc = $ENV{'CURSES_CFLAGS'};
my $libs = $ENV{'CURSES_LDFLAGS'};

my $panel_inc = $ENV{'CURSES_PANEL_CFLAGS'} || '';
my $panel_libs = $ENV{'CURSES_PANEL_LDFLAGS'} || '';

my $menu_inc = $ENV{'CURSES_MENU_CFLAGS'} || '';
my $menu_libs = $ENV{'CURSES_MENU_LDFLAGS'} || '';

my $form_inc = $ENV{'CURSES_FORM_CFLAGS'} || '';
my $form_libs = $ENV{'CURSES_FORM_LDFLAGS'} || '';

my $libtype = $ENV{'CURSES_LIBTYPE'};

#  If you want to see examples of what needs to go in the $inc and
#  $libs variables, check out the `guess_cfg' tables of values below.
#  In fact, one way to set the variables would be to add or modify an
#  entry for your 'osname'.  If you're not sure what the osname is for
#  your machine, you can use the following at your command line to
#  print it out:
#
#    perl -MConfig -le 'print $^O'
#
#  Some lines have multiple versions (such as `freebsd' and `linux'),
#  representing different versions of curses that an OS might have.
#  You can pick the version you want by setting the `default' entry.

#  Here are some notes provided by the hint providers for certain of the
#  OSes.  You should scan them first to see if they apply to you.
#
#  Notes for FreeBSD ncurses:
#    [Courtesy of "Andrew V. Stesin" <stesin@elvisti.kiev.ua>]
#    FreeBSD-2.0.5 ncurses + mytinfo	NOTE! Straight curses works much
#					better for me!
#
#  Notes for Solaris:
#    Under 2.3, it was reported that to get the module to compile properly
#    with gcc, you must add `-DSYSV=1' to $inc.  This will disable the
#    redefinition of memcpy to bcopy that is present in /usr/include/curses.h.
#    [Courtesy of Dave Blaszyk <dvb@ycc.Kodak.COM>]
#
#    $inc also contained "-I/usr/include", but this seems to cause a great
#    deal of trouble for gcc under perl5.002, so I removed it by default.
#    I have tested Curses-a9 with perl5.002 and gcc263 and Sun's unbundled
#    cc on Solaris 2.4 with an empty $inc and had no problems, but your
#    mileage may vary.
#
#    If you are having trouble compiling under Solaris, try various
#    combinations of "-I/usr/include" and "-DSYSV=1" in $inc to see if
#    it fixes things.

##   OS            default guess for $inc      default guess for $libs
#
my $guess_cfg = {
  'aix'       => [ ''                       => '-lcurses -ltermcap'        ],
  'bsd386'    => [ ''                       => '-lcurses -ltermcap'        ],
  'bsdos'     => [ ''                       => '-lcurses -ltermcap'        ],
  'cygwin'    => [ '-I/usr/include/ncurses' => '-lncurses'                 ],
  'darwin'    => [ ''                       => '-lcurses'                  ],
  'dec_osf'   => [ ''                       => '-lcurses -ltermcap'        ],
  'dgux'      => [ ''                       => '-lcurses -ltermcap'        ],
  'dynixptx'  => [ ''                       => '-lcurses -lc'              ],
  'freebsd'   => {
    'bsd'     => [ ''                       => '-lcurses -ltermcap'        ],
    'ncurses' => [ ''                       => '-lncurses'                 ],
    'default' =>   'bsd'
  },
  'hpux'      => [ ''                       => '-lcurses -ltermcap'        ],
  'irix'      => {
    'bsd'     => [ ''                       => '-lcurses -ltermcap'        ],
    'ncurses' => [ ''                       => '-lncurses'                 ],
    'default' =>   'bsd'
  },
  'isc'       => [ ''                       => '-lcurses -ltermcap'        ],
  'linux'     => {
    'bsd'     => [ ''                       => '-lcurses -ltermcap'        ],
    'ncurses' => [ '-I/usr/include/ncurses' => '-lncurses'                 ],
    'default' =>   'ncurses'
  },
  'netbsd'    => [ ''                       => '-lcurses -ltermcap'        ],
  'next'      => [ ''                       => '-lcurses -ltermcap'        ],
  'openbsd'   => [ ''                       => '-lcurses -ltermcap'        ],  
  'os2'       => {
    'bsd'     => [ ''                       => '-lcurses -ltermcap'        ],
    'ncurses' => [ ''                       => '-lncurses'                 ],
    'default' =>   'ncurses'
  },
  'sco'       => [ ''                       => '-lcurses -ltermcap'        ],
  'solaris'   => [ ''                       => '-L/usr/ccs/lib -lcurses'   ],
  'sunos'     => {
    'bsd'     => [ ''                       => '-lcurses -ltermcap'        ],
    'sysv'    => [ '-I/usr/5include'        => '-L/usr/5lib -lcurses'      ],
    'ncurses' => [ ''                       => '-lncurses'                 ],
    'default' =>   'sysv'
  },
  'VMS'       => [ ''                       => 'sys$library:vaxccurse.olb' ],
  'svr4'      => [ ''                       => '-lcurses'                  ],
  'MSWin32'   => {
    'borland' => [ '-w- -Id:\bc5\include'   => '-Ld:\bc5\lib pdcurses.lib' ],
    'visualc' => [ ''                       => 'pdcurses'                  ],
    'default' =>   'visualc'
  },
  ''          =>   undef
};


###
## You shouldn't need to change anything below
#



sub guessAtCursesLocation($$$) {
    my ($incR, $libsR, $libtypR) = @_;

    print qq{Making a guess for \$inc and/or \$libs...\n};

    my $guess  = $guess_cfg->{$OSNAME};

    my $libtyp;  # 'bsd' or 'ncurses'

    if (ref $guess eq 'HASH') {
        # For this platform, we have a choice of Curses library.  We'll
        # choose the default.
        $libtyp = $guess->{'default'};
        $guess  = $guess->{$libtyp};
    }
    if (ref $guess ne 'ARRAY') {
        die "FATAL: internal error: guess_cfg is bad\n";
    }
    if (not defined $guess) {
        print STDERR
        "I'm sorry, but I could not make a good guess for the includes and\n" .
        "libraries that are needed.  You will need to set the CURSES_\n" .
        "environment variables as described in the INSTALL file.\n";
        exit 1;
    }

    if (-f('/usr/include/ncurses/ncurses.h')) {
        $inc = '-I/usr/include/ncurses';
    } elsif (-f('/usr/include/curses/curses.h')) {
        $inc = '-I/usr/include/curses';
    } elsif (-f('/usr/include/ncurses.h')) {
        $inc = '';
    } elsif (-f('/usr/include/curses.h')) {
        $inc = '';
    } else {
        $inc  = $guess->[0];
    }

    $libs = $guess->[1];

    print("Guesses:  includes '$inc', libs '$libs' ");
    if (defined($libtyp)) {
        print("Curses type $libtyp");
    } else {
        print("Curses type irrelevant");
    }
    print("\n");

    $$incR    = $inc;
    $$libsR   = $libs;
    $$libtypR = $libtyp;
}




sub makeConfigH($) {
    my ($libTypeArg) = @_;
#-----------------------------------------------------------------------------
#  $libTypeArg is the kind of Curses library we should choose -- 'bsd' or
#  'ncurses'.  It is undefined if there is no choice on this system.
#-----------------------------------------------------------------------------
    print qq{Making a guess for "c-config.h"...\n};

    my $libType;

    if (defined($libTypeArg)) {
        $libType = $libTypeArg;
    } else {
        if ($OSNAME eq 'linux') {
            $libType = 'ncurses';
        }
    }

    my $hintsfile;
    if (defined($libType)) {
        $hintsfile = "hints/c-$OSNAME.$libType.h";
    } else {
        $hintsfile = "hints/c-$OSNAME.h";
    }

    if (not -f $hintsfile) {
	print STDERR <<"EOW";

I'm sorry, but I couldn't find a hints file that was configured for
your OS (named $hintsfile).  You will need to create and configure a 
"c-config.h" file for yourself.  Please see the "INSTALL" directions 
for pointers on how to do this.
EOW
        exit 1;
    }

    eval "require(File::Copy);";
    if (! $@) {
	&File::Copy::copy($hintsfile, "c-config.h");
    }
    else {
	my $cp;

	if    ($OSNAME eq 'MSWin32') { $cp = "perl -MExtUtils::Command -e cp" }
	elsif ($OSNAME eq 'VMS')     { $cp = "copy/log"                       }
	else                         { $cp = "cp"                             }

	my $sys = "$cp $hintsfile c-config.h";
	if ($sys =~ m!([^\\:\w/. -])!) {
	    print STDERR <<EOW;

I'm sorry.  I was going to try to pick a "c-config.h" for you, but it
looks like there are some non-standard characters in the exec string.
I'm feeling rather paranoid, so I'll let you look at the line and do
it by hand if it looks OK.  I wanted to execute a copy and thought I
might be able to use:

   $sys

but it has the (possibly) naughty character '$1' in it.
EOW
	    exit 1;
	}
	else {
	    system $sys;
	}
    }
}




my $gen;
my $panels;
my $menus;
my $forms;

my @argv;
while (@ARGV) {
    my $arg = shift;

    if    ($arg eq 'GEN')    { $gen    = $arg   }
    elsif ($arg eq 'PANELS') { $panels = $arg   }
    elsif ($arg eq 'MENUS')  { $menus  = $arg   }
    elsif ($arg eq 'FORMS')  { $forms  = $arg   }
    else                     { push @argv, $arg }
}
@ARGV = @argv;   # pass non-Curses arguments to MakeMaker

print "GEN    function:  ", ($gen    ? "enabled" : "not applicable"), "\n";
print "PANELS functions: ", ($panels ? "enabled" : "not enabled"), "\n";
print "MENUS  functions: ", ($menus  ? "enabled" : "not enabled"), "\n";
print "FORMS  functions: ", ($forms  ? "enabled" : "not enabled"), "\n";
print "\n";

my $libtyp;

if (defined($inc) && defined($libs)) {
    # We have the info we need
} elsif (defined($inc) || defined($libs)) {
    die("You must specify both CURSES_LDFLAGS and CURSES_CFLAGS " .
        "environment variables or neither.");
} else {
    guessAtCursesLocation(\$inc, \$libs, \my $libtyp);
}
if (not -e "c-config.h") {
    makeConfigH($libtyp);
}

#  Major cheese alert.  Any -L for the curses library is probably
#  also needed for the panels library.
#
if ($panels and not $panel_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$panel_libs .= $1;
    }
    $panel_libs .= " -lpanel ";
}

#  More major cheese alert.  Any -L for the curses library is probably
#  also needed for the menus library.
#
if ($menus and not $menu_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$menu_libs .= $1;
    }
    $menu_libs .= " -lmenu ";
}

#  More major cheese alert.  Any -L for the curses library is probably
#  also needed for the forms library.
#
if ($forms and not $form_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$form_libs .= $1;
    }
    $form_libs .= " -lform ";
}

# Both Perl and Ncurses have a form.h.  We have to include the Perl
# header files in our search path, but don't need form.h itself.
# Because the Curses form library header directory comes before the
# perl header directory in our search path, that isn't normally a
# problem.  EXCEPT: when there is no specific Curses form library
# directory, and the Curses form.h is instead in the general system
# search path, e.g.  /usr/include/form.h.  The system directories come
# after the Perl directory in the search.  There used to be a
# workaround here where we would simply add /usr/include to the front
# of the search path, but that is not only gross, but ineffective with
# some compilers, which ignore a -I option that adds a directory that
# is a system directory (e.g. gcc 3).

# To deal with this, we make a rough check for the problem, and if it
# appears to exist, we tell the user to fix it.

if ($forms and $form_inc !~ m{-I} and -f('/usr/include/form.h')) {
    print("WARNING: Your Curses form.h file appears to be in the default\n");
    print("system search path, which will not work for us because of\n");
    print("the conflicting Perl form.h file.  This means your 'make' will\n");
    print("probably fail unless you fix this, as described in the INSTALL\n");
    print("file.\n");
}

my $clean = 'CursesDef.h c-config.h cdemo testsym testint testtyp';
my $realc = $gen
    ? 'list.syms Curses.pm ' . 
      'CursesFun.c CursesVar.c CursesCon.c CursesTyp.h CursesBoot.c'
    : "";

my $components =
    ($panels ? " PANELS " : "") .
    ($menus  ? " MENUS "  : "") .
    ($forms  ? " FORMS "  : "");

WriteMakefile(NAME      =>   'Curses',
	      INC       =>   "$panel_inc $menu_inc $form_inc $inc",
	      LIBS      => [ "$panel_libs $menu_libs $form_libs $libs" ],
	      H         => [ 'CursesDef.h'                   ],
	      clean     => { FILES      => $clean              },
	      realclean => { FILES      => $realc              },
	      dist      => { COMPRESS   => 'gzip -9f'          },
              postamble => { COMPONENTS => $components         },
	      VERSION   =>   '1.14',
);

sub MY::postamble {

    my ($this, %args) = @_;

    my $echo = $OSNAME eq 'VMS' ? 'write sys$output' : 'echo';
    my $mf   = <<EOM;
CursesDef.h: c-config.h Makefile.PL list.syms
	\$(PERL) test.syms $args{COMPONENTS}

c-config.h:
	@ $echo "You need to make a c-config.h.  See the INSTALL document.";
	@ exit 1
cdemo: cdemo.o c-config.h
EOM

    if ($OSNAME eq 'VMS') {
	$mf .= <<EOM;
	\$(CC) \$(INC) cdemo.c
	\$(LD) cdemo\$(OBJ_EXT), \$(EXTRALIBS), CURSES2.OPT/opt
EOM
    }
    else {
	$mf .= <<EOM;
	\$(CC) \$(INC) -o cdemo cdemo.c \$(EXTRALIBS)
EOM
    }

    if ($gen) {
	$mf .= <<EOM;

Curses.c    :: CursesFun.c CursesVar.c CursesCon.c CursesTyp.h CursesBoot.c
	@\$(NOOP)

config      :: list.syms Curses.pm \\
	       CursesFun.c CursesVar.c CursesCon.c CursesTyp.h CursesBoot.c

list.syms    : gen/make.list.syms gen/list.fun gen/list.var gen/list.typ
	\$(PERL) gen/make.list.syms

Curses.pm    : gen/make.Curses.pm gen/list.fun gen/list.var gen/list.con
	\$(PERL) gen/make.Curses.pm

CursesFun.c  : gen/make.CursesFun.c gen/list.fun
	\$(PERL) gen/make.CursesFun.c

CursesVar.c  : gen/make.CursesVar.c gen/list.var
	\$(PERL) gen/make.CursesVar.c

CursesCon.c  : gen/make.CursesCon.c gen/list.con
	\$(PERL) gen/make.CursesCon.c

CursesTyp.h : gen/make.CursesTyp.h gen/list.typ
	\$(PERL) gen/make.CursesTyp.h

CursesBoot.c : gen/make.CursesBoot.c gen/list.fun gen/list.var gen/list.con
	\$(PERL) gen/make.CursesBoot.c

EOM
    }

    return $mf;
}
__END__
