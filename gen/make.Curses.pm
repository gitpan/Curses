#!/usr/local/bin/perl
##
##  make.Curses.pm  -- make Curses.pm
##
##  Copyright (c) 2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

use lib 'gen';
use Gen;

my @fun;
my @var;
my @con;
my @old;

open OUT, "> Curses.pm"    or die "Can't open Curses.pm: $!\n";

process_DATA_chunk  \&print_line;
process_variables   \&do_variable;
process_DATA_chunk  \&print_line;

process_functions   \&do_function;
process_constants   \&do_constant;

my @var2 = map { '$' . $_ } @var;
print OUT roff("@var @var2", 4), "\n";
print OUT roff("@fun", 4);
process_DATA_chunk  \&print_line;

print OUT roff("@con", 4);
process_DATA_chunk  \&print_line;

print OUT roff("@old", 8);
process_DATA_chunk  \&print_line;

process_functions   \&do_function2;
process_DATA_chunk  \&print_line;

my @roff = map { $_ . " " x (15 - length $_) } @var;
print OUT roff("@roff", 4);
process_DATA_chunk  \&print_line;

my @roff = map { $_ . " " x (15 - length $_) } @con;
print OUT roff("@roff", 4);
process_DATA_chunk  \&print_line;

close OUT;

###
##  Helpers
#
sub print_line { print OUT @_ }

sub roff {
    my $roff   = shift;
    my $indent = shift;
    my $space  = " " x $indent;
    my $min    = 62 - $indent;
    my $max    = 72 - $indent;

    $roff = $space . $roff;

    $roff =~ s/(.{$min,$max}) /$1\n$space/g;
    $roff =~ s/\s+\n/\n/g;
    $roff =~ s/\n*\Z/\n/;
    $roff;
}

sub do_function {
    my $fun  = shift;
    next unless $fun->{DOIT};

    my $name = $fun->{NAME};

    push @fun, $name;

    if    ($fun->{UNI} =~ /{mvw}/) {
	push @old, "w$name", "mv$name", "mvw$name";
    }
    elsif ($fun->{UNI} =~ /[|{]w[}|]/) {
	push @old, "w$name";
    }
}

sub do_function2 {
    my $fun  = shift;

    next unless $fun->{DOIT};

    my $name  = $fun->{NAME};
    my $yesno = $fun->{UNI} ? "Yes" : "No ";

    print OUT "    $name", " " x (20 - length $name), $yesno;

    if    ($fun->{UNI} =~ /{mvw}/) {
	print OUT "        w$name mv$name mvw$name";
    }
    elsif ($fun->{UNI} =~ /[|{]w[}|]/) {
	print OUT "        w$name";
    }
    print OUT "\n";
}

sub do_variable {
    my $var  = shift;
    next unless $var->{DOIT};

    my $name = $var->{NAME};
    my $num  = $var->{NUM};

    push @var, $name;
    $name .= "," . " " x (12 - length $name);
    print OUT "tie \$$name Curses::Vars, $num;\n";
}

sub do_constant {
    my $con = shift;

    next unless $con->{DOIT};
    push @con, $con->{NAME};
}

__END__
##  This file can be automatically generated; changes may be lost.
##
##
##  CursesFun.c -- the functions
##
##  Copyright (c) 1994-2000  William Setzer
##
##  You may distribute under the terms of either the Artistic License
##  or the GNU General Public License, as specified in the README file.

package Curses::Screen;

sub new {
    my $term = (@_ == 1 or @_ == 3) ? shift : undef;
    my $OUT  = (@_ > 0)             ? shift : 'STDOUT';
    my $IN   = (@_ > 0)             ? shift : 'STDIN';

    return newterm $term, $OUT, $IN;
}

sub DESTROY { }

package Curses::Window;

@ISA = qw(Curses);

package Curses;

use Carp;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);

$VERSION = 1.05;

bootstrap Curses;

PAUSE

sub new {
  my ($obj,$nl,$nc,$by,$bx) = (@_, 0, 0, 0, 0);

  unless ($_initscr)    { initscr(); $_initscr++; }

  if ($obj =~ /Curses/) { return newwin($nl, $nc, $by, $bx); }
  else                  { return subwin($obj, $nl, $nc, $by, $bx); }
}

sub AUTOLOAD {
    my $name = $AUTOLOAD;
    $name =~ s/.*:://;
    croak "Curses does not support the curses constant '$name', used"
	unless $_al{$name};

    my $val = constant($name, $_al{$name});
    eval "sub $AUTOLOAD { $val }";
    goto &$AUTOLOAD;
}

sub DESTROY { }

###
##
#
#
##
###

package Curses;

sub _unimpl {
    croak "Curses does not support the curses function '$_[0]', used";
}

sub tstp     { _unimpl('tstp')      }
sub scanw    { _unimpl('scanw')     }
sub _putchar { _unimpl('_putchar')  }
sub fullname { _unimpl('fullname')  }

#  printw and friends are apparently popular enough that people want
#  them around.  I'm including versions written by:
#  emf@addams.att.com (Ed Freedenburg)

sub printw { addstr(sprintf(shift, @_)) }

sub KEY_F { return $_[0] + KEY_F0(); }

@EXPORT = qw(
    &tstp &printw &scanw &_putchar &fullname KEY_F

PAUSE
);

@_CONSTANTS = qw(
PAUSE
);

push(@EXPORT, @_CONSTANTS);
for (@_CONSTANTS) { $_al{$_} = ++$_i; }

# require 'assert.pl';
# assert('@_CONSTANTS == 139');

if ($OldCurses)
{
    @_OLD = qw(
        &wprintw &mvprintw &wmvprintw &wscanw &mvscanw &mvwscanw

PAUSE
    );

    push(@EXPORT, @_OLD);
    for (@_OLD)
    {
	next if /^[\$&]/;
	/^(?:mv)?(?:w)?(.*)/;
	eval "sub $_ { $1(\@_); }";
    }

    eval <<EOS;
    sub wprintw   { addstr(shift,               sprintf(shift, @_)) }
    sub mvprintw  { addstr(shift, shift,        sprintf(shift, @_)) }
    sub mvwprintw { addstr(shift, shift, shift, sprintf(shift, @_)) }
    sub wscanw    { _unimpl('wscanw')    }
    sub mvscanw   { _unimpl('mvscanw')   }
    sub mvwscanw  { _unimpl('mvwscanw')  }
EOS
}

1;

__END__

=head1 NAME

Curses - terminal screen handling and optimization

=head1 SYNOPSIS

    use Curses;

    initscr;
    ...
    endwin;

=head1 DESCRIPTION

C<Curses> is the interface between Perl and your system's curses(3)
library.  For descriptions on the usage of a given function, variable,
or constant, consult your system's documentation, as such information
invariably varies (:-) between different curses(3) libraries and
operating systems.  This document describes the interface itself, and
assumes that you already know how your system's curses(3) library
works.

=head2 Unified Functions

Many curses(3) functions have variants starting with the prefixes
I<w->, I<mv->, and/or I<wmv->.  These variants differ only in the
explicit addition of a window, or by the addition of two coordinates
that are used to move the cursor first.  For example, C<addch()> has
three other variants: C<waddch()>, C<mvaddch()>, and C<mvwaddch()>.
The variants aren't very interesting; in fact, we could roll all of
the variants into original function by allowing a variable number
of arguments and analyzing the argument list for which variant the
user wanted to call.

Unfortunately, curses(3) predates varargs(3), so in C we were stuck
with all the variants.  However, C<Curses> is a Perl interface, so we
are free to "unify" these variants into one function.  The section
L<"Supported Functions"> below lists all curses(3) function supported
by C<Curses>, along with a column listing if it is I<unified>.  If
so, it takes a varying number of arguments as follows:

=over 4

C<function( [win], [y, x], args );>

I<win> is an optional window argument, defaulting to C<stdscr> if not
specified.

I<y, x> is an optional coordinate pair used to move the cursor,
defaulting to no move if not specified.

I<args> are the required arguments of the function.  These are the
arguments you would specify if you were just calling the base function
and not any of the variants.

=back

This makes the variants obsolete, since their functionality has been
merged into a single function, so C<Curses> does not define them by
default.  You can still get them if you want, by setting the
variable C<$Curses::OldCurses> to a non-zero value before using the
C<Curses> package.  See L<"Perl 4.X C<cursperl> Compatibility">
for an example of this.

=head2 Objects

Objects are supported.  Example:

    $win = new Curses;
    $win->addstr(10, 10, 'foo');
    $win->refresh;
    ...

Any function that has been marked as I<unified> (see
L<"Supported Functions"> below and L<"Unified Functions"> above)
can be called as a method for a Curses object.

Do not use C<initscr()> if using objects, as the first call to get
a C<new Curses> will do it for you.

=head1 COMPATIBILITY

=head2 Perl 4.X C<cursperl> Compatibility

C<Curses> has been written to take advantage of the new features of
Perl.  I felt it better to provide an improved curses programming
environment rather than to be 100% compatible.  However, many old
C<curseperl> applications will probably still work by starting the
script with:

    BEGIN { $Curses::OldCurses = 1; }
    use Curses;

Any old application that still does not work should print an
understandable error message explaining the problem.

Some functions and variables are not supported by C<Curses>, even with
the C<BEGIN> line.  They are listed under
L<"curses(3) items not supported by Curses">.

The variables C<$stdscr> and C<$curscr> are also available as
functions C<stdscr> and C<curscr>.  This is because of a Perl bug.
See the L<BUGS> section for details.

=head2 Incompatibilities with previous versions of C<Curses>

In previous versions of this software, some Perl functions took a
different set of parameters than their C counterparts.  This is no
longer true.  You should now use C<getstr($str)> and C<getyx($y, $x)>
instead of C<$str = getstr()> and C<($y, $x) = getyx()>.

=head2 Incompatibilities with other Perl programs

    menu.pl, v3.0 and v3.1
	There were various interaction problems between these two
	releases and Curses.  Please upgrade to the latest version
	(v3.3 as of 3/16/96).

=head1 DIAGNOSTICS

=over 4

=item * Curses function '%s' called with too %s arguments at ...

You have called a C<Curses> function with a wrong number of
arguments.

=item * argument %d to Curses function '%s' is not a Curses %s at ...
=item * argument is not a Curses %s at ...

The argument you gave to the function wasn't what it wanted.

This probably means that you didn't give the right arguments to a
I<unified> function.  See the DESCRIPTION section on L<Unified
Functions> for more information.

=item * Curses function '%s' is not defined by your vendor at ...

You have a C<Curses> function in your code that your system's curses(3)
library doesn't define.

=item * Curses variable '%s' is not defined by your vendor at ...

You have a C<Curses> variable in your code that your system's curses(3)
library doesn't define.

=item * Curses constant '%s' is not defined by your vendor at ...

You have a C<Curses> constant in your code that your system's curses(3)
library doesn't define.

=item * Curses does not support the curses function '%s', used at ...

You have a curses(3) function in your code that the C<Curses> module
doesn't support.

=item * Curses does not support the curses variable '%s', used at ...

You have a curses(3) variable in your code that the C<Curses> module
doesn't support.

=item * Curses does not support the curses constant '%s', used at ...

You have a bareword in your code that is trying to be interpreted as
a C<Curses> constant, but C<Curses> doesn't know anything about it.

=item * Curses::Vars::FETCH called with bad index at ...
=item * Curses::Vars::STORE called with bad index at ...

You've been playing with the C<tie> interface to the C<Curses>
variables.  Don't do that.  :-)

=item * Anything else

Check out the F<perldiag> man page to see if the error is in there.

=back

=head1 BUGS

If you use the variables C<$stdscr> and C<$curscr> instead of their
functional counterparts (C<stdscr> and C<curscr>), you might run into
a bug in Perl where the "magic" isn't called early enough.  This is
manifested by the C<Curses> package telling you C<$stdscr> isn't a
window.  One workaround is to put a line like C<$stdscr = $stdscr>
near the front of your program.

Probably many more.

=head1 AUTHOR

William Setzer <William_Setzer@ncsu.edu>

=head1 SYNOPSIS OF PERL CURSES SUPPORT

=head2 Supported Functions

    Supported         Unified?     Supported via $OldCurses[*]
    ---------         --------     ------------------------
PAUSE

[*] To use any functions in this column, the variable
C<$Curses::OldCurses> must be set to a non-zero value before using the
C<Curses> package.  See L<"Perl 4.X cursperl Compatibility"> for an
example of this.

=head2 Supported Variables

PAUSE

=head2 Supported Constants

PAUSE

=head2 curses(3) items not supported by C<Curses>

    Functions
    ---------
    tstp scanw wscanw mvscanw mvwscanw _putchar fullname

[*] stdscr and curscr are also available via the Perl functions C<stdscr>
and C<curscr>.  See L<"Perl 4.X cursperl Compatibility"> for more
information.
