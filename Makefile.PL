#!../../perl -w

use Config;
use ExtUtils::MakeMaker;

#  Curses needs the following two variables defined here in order to
#  compile the library.  They are:
#
#    $inc    contains any includes or defines (-I or -D) that are
#               needed to compile libcurses applications
#    $libs   contains any libraries or library paths (-l or -L) that are
#               needed to compile libcurses applications

my $inc;
my $libs;

# If you do not set these explicitly, Makefile.PL will try in a fairly
# stupid fashion to pick them for you, along with a "c-config.h" file.
#
# If you want to see examples of what needs to go in the $inc and
# $libs variables, check out the `guess_cfg' tables of values below.
# In fact, one way to set the variables would be to add or modify an
# entry for your 'osname'.  If you're not sure what the osname is for
# your machine, you can use the following at your command line to
# print it out:
#
#    perl -e 'use Config; print "$Config{osname}\n"'
#
# Some lines have multiple versions (such as `freebsd' and `linux'),
# representing different versions of curses that an OS might have.
# You can pick the version you want by setting the `default' entry.

# Here are some notes provided by the hint providers for certain of the
# OSes.  You should scan them first to see if they apply to you.
#
# Notes for FreeBSD ncurses:
#   [Courtesy of "Andrew V. Stesin" <stesin@elvisti.kiev.ua>]
#   FreeBSD-2.0.5 ncurses + mytinfo	NOTE! Straight curses works much
#					better for me!
#
# Notes for Solaris:
#   Under 2.3, it was reported that to get the module to compile properly
#   with gcc, you must add `-DSYSV=1' to $inc.  This will disable the
#   redefinition of memcpy to bcopy that is present in /usr/include/curses.h.
#   [Courtesy of Dave Blaszyk <dvb@ycc.Kodak.COM>]
#
#   $inc also contained "-I/usr/include", but this seems to cause a great
#   deal of trouble for gcc under perl5.002, so I removed it by default.
#   I have tested Curses-a9 with perl5.002 and gcc263 and Sun's unbundled
#   cc on Solaris 2.4 with an empty $inc and had no problems, but your
#   mileage may vary.
#
#   If you are having trouble compiling under Solaris, try various
#   combinations of "-I/usr/include" and "-DSYSV=1" in $inc to see if
#   it fixes things.

##   OS          default guess for $inc      default guess for $libs
#
my $guess_cfg =
{ 'aix'       => [ ''                       => '-lcurses -ltermcap' ],
  'bsd386'    => [ ''                       => '-lcurses -ltermcap' ],
  'bsdos'     => [ ''                       => '-lcurses -ltermcap' ],
  'dec_osf'   => [ ''                       => '-lcurses -ltermcap' ],
  'dgux'      => [ ''                       => '-lcurses -ltermcap' ],
  'dynixptx'  => [ ''                       => '-lcurses -lc' ],
  'freebsd'   =>
  { 'bsd'     => [ ''                       => '-lcurses -ltermcap' ],
    'ncurses' => [ ''                       => '-lncurses' ],
    'default' => 'bsd'
  },
  'hpux'      => [ ''                       => '-lcurses -ltermcap' ],
  'irix'      => [ ''                       => '-lcurses -ltermcap' ],   ##
  'isc'       => [ ''                       => '-lcurses -ltermcap' ],   ##
  'linux'     =>
  { 'bsd'     => [''                        => '-lcurses -ltermcap' ],
    'ncurses' => [ '-I/usr/include/ncurses' => '-lncurses' ],
    'default' => 'ncurses'
  },
  'netbsd'    => [ ''                       => '-lcurses -ltermcap' ],
  'next'      => [ ''                       => '-lcurses -ltermcap' ],
  'os2'       =>
  { 'bsd'     => [ ''                       => '-lcurses -ltermcap' ],
    'ncurses' => [ ''                       => '-lncurses' ],            ##
    'default' => 'ncurses'
  },
  'sco'       => [ ''                       => '-lcurses -ltermcap' ],   ##
  'solaris'   => [ ''                       => '-L/usr/ccs/lib -lcurses' ],
  'sunos'     =>
  { 'bsd'     => [ ''                       => '-lcurses -ltermcap' ],
    'sysv'    => [ '-I/usr/5include'        => '-L/usr/5lib -lcurses' ],
    'ncurses' => [ ''                       => '-lncurses' ],            ##
    'default' => 'sysv'
  },
  'vms'       => [ ''                       => 'sys$library:vaxcurse.olb' ],
  'MSWin32'   =>
  { 'borland' => [ '-w- -Id:\bc5\include'   => '-Ld:\bc5\lib pdcurses.lib' ],
    'visualc' => [ ''                       => 'pdcurses' ],
    'default' => 'visualc'
  },
  ''          => undef
};


###
## You shouldn't need to change anything below
#

unless (defined $inc and defined $libs) {
    print qq{Making a guess for \$inc and \$libs...\n};

    my $osname = $Config{'osname'};
    my $guess  = $guess_cfg->{$osname};
    my $source = "hints/c-$osname";

    if (not defined $guess) {
	print STDERR <<'EOW';

I'm sorry, but I could not make a good guess for the includes and
libraries that are needed.  You will need to edit Makefile.PL and
follow the instructions for defining the $inc and $libs variables.
EOW
	exit 1;
    }

    if (ref $guess eq 'HASH') {
	my $libtyp = $guess->{'default'};
	$guess     = $guess->{$libtyp};
	$source   .= ".$libtyp";
    }
    $inc  = $guess->[0];
    $libs = $guess->[1];

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

	my $lns = $Config{'lns'}
		  || ($osname eq 'MSWin32' && "perl -MExtUtils::Command -e cp")
		  || "/bin/cp";
	my $sys = "$lns $source.h c-config.h";
	if (not $sys =~ m!([^\\:\w/. -])!) {
	    system $sys;
	}
	else {
	    print STDERR <<"EOW";

I'm sorry.  I was going to try and pick a "c-config.h" for you, but it
looks like there are some non-standard characters in the exec string.
I'm feeling rather paranoid, so I'll let you look at the line and do
it by hand if it looks OK.  I wanted to execute a symbolic link or
copy as follows:

   ln -s $source.h c-config.h [or]
   cp    $source.h c-config.h

Config said I might be able to use:

   $sys

but it has the (possibly) naughty character '$1' in it.
EOW
	    exit 1;
	}
    }
}

&WriteMakefile(NAME      => 'Curses',
	       INC       => $inc,
	       LIBS      => [ $libs ],
	       H         => [ 'pCurses.h' ],
	       VERSION   => '1.02',
	       SKIP      => [ 'xs_c', 'xs_o' ],
	       clean     => { FILES => 'pCurses.h c-config.h cdemo' },
	       dist      => { COMPRESS => 'gzip' }
);

sub MY::postamble
{
'
pCurses.h: c-config.h Makefile.PL
	$(PERL) test.syms
c-config.h:
	@echo "You need to make a c-config.h.  See the INSTALL document.";
	@false
cdemo: cdemo.c
	$(CC) $(INC) -o cdemo cdemo.c $(EXTRALIBS)
'
}
