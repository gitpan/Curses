#!../../perl
##
##  Makefile.PL
##
##  Copyright (c) 1994-2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

require 5.005;
use ExtUtils::MakeMaker;

#  Here are the arguments defined for this file:
#
#    PANELS   -- enable panel support
#    MENUS    -- enable menus support
#    FORMS    -- enable forms support
#    GEN      -- add generation support to Makefile (developers only!)
#
#  Ex:  "perl Makefile.PL PANELS MENUS GEN"

#  Curses needs the following two variables defined here in order to
#  compile the library.  They are:
#
#    $inc    contains any includes or defines (-I or -D) that are
#               needed to compile libcurses applications
#    $libs   contains any libraries or library paths (-l or -L) that are
#               needed to compile libcurses applications

my $inc;
my $libs;

#  If you do not set these explicitly, Makefile.PL will try in a fairly
#  stupid fashion to pick them for you, along with a "c-config.h" file.
#
#  If you want to include the panels functions, set the following two
#  variables appropriately, just as above.  You must also give PANELS
#  as an argument to this file in order to enable panel support (see
#  above).

my $p_inc;
my $p_libs;

#  If you want to include the menus functions, set the following two
#  variables appropriately, just as above.  You must also give MENUS
#  as an argument to this file in order to enable menus support (see
#  above).

my $m_inc;
my $m_libs;

#  If you want to include the forms functions, set the following two
#  variables appropriately, just as above.  You must also give FORMS
#  as an argument to this file in order to enable forms support (see
#  above).

my $f_inc;
my $f_libs;

#  If you do not set these explicitly, Makefile.PL will try in an
#  even more stupid fashion to pick them for you.
#
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
  'cygwin'    => [ '-I/usr/local/include'   => '-lncurses'                 ],
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

my $guess  = $guess_cfg->{$^O};
my $source = "hints/c-$^O";


if (ref $guess eq 'HASH') {
    my $libtyp = $guess->{'default'};
    $guess     = $guess->{$libtyp};
    $source   .= ".$libtyp";
}
if (ref $guess ne 'ARRAY') {
    die "FATAL: internal error: guess_cfg is bad\n";
}

print "GEN    support: ", ($gen    ? "enabled" : "not applicable"), "\n";
print "PANELS support: ", ($panels ? "enabled" : "not enabled"), "\n";
print "MENUS  support: ", ($menus  ? "enabled" : "not enabled"), "\n";
print "FORMS  support: ", ($forms  ? "enabled" : "not enabled"), "\n";
print "\n";

if (not defined $inc or not defined $libs) {
    print qq{Making a guess for \$inc and/or \$libs...\n};

    if (not defined $guess) {
	print STDERR <<'EOW';

I'm sorry, but I could not make a good guess for the includes and
libraries that are needed.  You will need to edit Makefile.PL and
follow the instructions for defining the $inc and $libs variables.
EOW
	exit 1;
    }

    $inc  = $guess->[0];
    $libs = $guess->[1];
}


if (not -e "c-config.h") {
    print qq{Making a guess for "c-config.h"...\n};

    if (not -f "$source.h") {
	print STDERR <<"EOW";

I'm sorry, but I couldn't find a hints file that was configured for
your OS.  You will need to create and configure a "c-config.h" file
for yourself.  Please see the "INSTALL" directions for pointers on how
to do this.
EOW
        exit 1;
    }

    eval "require(File::Copy);";
    if (! $@) {
	&File::Copy::copy("$source.h", "c-config.h");
    }
    else {
	my $cp;

	if    ($^O eq 'MSWin32') { $cp = "perl -MExtUtils::Command -e cp" }
	elsif ($^O eq 'VMS')     { $cp = "copy/log"                       }
	else                     { $cp = "/bin/cp"                        }

	my $sys = "$cp $source.h c-config.h";
	if ($sys =~ m!([^\\:\w/. -])!) {
	    print STDERR <<EOW;

I'm sorry.  I was going to try and pick a "c-config.h" for you, but it
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

#  Major cheese alert.  Any -L for the curses library is probably
#  also needed for the panels library.
#
if ($panels and not defined $p_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$p_libs .= $1;
    }
    $p_libs .= " -lpanel ";
}

#  More major cheese alert.  Any -L for the curses library is probably
#  also needed for the menus library.
#
if ($menus and not defined $m_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$m_libs .= $1;
    }
    $m_libs .= " -lmenu ";
}

#  More major cheese alert.  Any -L for the curses library is probably
#  also needed for the forms library.
#
if ($forms and not defined $f_libs) {
    while ($libs =~ m!(-L\S+)!g) {
	$f_libs .= $1;
    }
    $f_libs .= " -lform ";
}

#  Aiee!  Perl also has a <form.h>.  This bites.
#
if ($forms and "$inc $p_inc $m_inc $f_inc" !~ /-I/) {
    $f_inc .= " -I/usr/include ";
}

my $clean = 'CursesDef.h c-config.h cdemo testsym testint testtyp';
my $realc = $gen
    ? 'list.syms Curses.pm ' . 
      'CursesFun.c CursesVar.c CursesCon.c CursesTyp.h CursesBoot.c'
    : "";

WriteMakefile(NAME      =>   'Curses',
	      INC       =>   "$p_inc $m_inc $f_inc $inc",
	      LIBS      => [ "$p_libs $m_libs $f_libs $libs" ],
	      H         => [ 'CursesDef.h'                   ],
	      clean     => { FILES    => $clean              },
	      realclean => { FILES    => $realc              },
	      dist      => { COMPRESS => 'gzip -9f'          },
	      VERSION   =>   '1.06',
);

sub MY::postamble
{
    my $echo = $^O eq 'VMS' ? 'write sys$output' : 'echo';
    my $mf   = <<EOM;
CursesDef.h: c-config.h Makefile.PL list.syms
	\$(PERL) test.syms $panels $menus $forms

c-config.h:
	@ $echo "You need to make a c-config.h.  See the INSTALL document.";
	@ exit 1
cdemo: cdemo.o c-config.h
EOM

    if ($^O eq 'VMS') {
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
