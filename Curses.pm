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

tie $LINES,        Curses::Vars, 1;
tie $COLS,         Curses::Vars, 2;
tie $stdscr,       Curses::Vars, 3;
tie $curscr,       Curses::Vars, 4;
tie $COLORS,       Curses::Vars, 5;
tie $COLOR_PAIRS,  Curses::Vars, 6;

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

    LINES COLS stdscr curscr COLORS COLOR_PAIRS $LINES $COLS $stdscr
    $curscr $COLORS $COLOR_PAIRS

    addch echochar addchstr addchnstr addstr addnstr attroff attron
    attrset standend standout chgat COLOR_PAIR PAIR_NUMBER beep flash
    bkgd bkgdset getbkgd border box hline vline erase clear clrtobot
    clrtoeol start_color init_pair init_color has_colors can_change_color
    color_content pair_content delch deleteln insdelln insertln getch
    ungetch has_key getstr getnstr getyx getparyx getbegyx getmaxyx
    getmaxy getmaxx inch inchstr inchnstr initscr endwin isendwin
    newterm set_term delscreen cbreak nocbreak echo noecho halfdelay
    intrflush keypad meta nodelay notimeout raw noraw qiflush noqiflush
    timeout typeahead insch insstr insnstr instr innstr def_prog_mode
    def_shell_mode reset_prog_mode reset_shell_mode resetty savetty
    getsyx setsyx curs_set napms getmouse ungetmouse mousemask enclose
    mouse_trafo mouseinterval BUTTON_RELEASE BUTTON_PRESS BUTTON_CLICK
    BUTTON_DOUBLE_CLICK BUTTON_TRIPLE_CLICK BUTTON_RESERVED_EVENT move
    clearok idlok idcok immedok leaveok setscrreg scrollok nl nonl
    overlay overwrite copywin newpad subpad prefresh pnoutrefresh
    pechochar refresh noutrefresh doupdate redrawwin redrawln scr_dump
    scr_restore scr_init scr_set scroll scrl slk_init slk_set slk_refresh
    slk_noutrefresh slk_label slk_clear slk_restore slk_touch slk_attron
    slk_attrset slk_attr slk_attroff slk_color baudrate erasechar has_ic
    has_il killchar longname longname termattrs termname touchwin
    touchline touchline untouchwin touchln is_linetouched is_wintouched
    unctrl keyname filter use_env putwin getwin delay_output flushinp
    newwin delwin mvwin subwin derwin mvderwin dupwin syncup syncok
    cursyncup syncdown resize flusok getcap touchoverlap new_panel
    bottom_panel top_panel show_panel update_panels hide_panel
    panel_window replace_panel move_panel panel_hidden panel_above
    panel_below set_panel_userptr panel_userptr del_panel
);

@_CONSTANTS = qw(
    ERR OK ACS_BLOCK ACS_BOARD ACS_BTEE ACS_BULLET ACS_CKBOARD
    ACS_DARROW ACS_DEGREE ACS_DIAMOND ACS_HLINE ACS_LANTERN ACS_LARROW
    ACS_LLCORNER ACS_LRCORNER ACS_LTEE ACS_PLMINUS ACS_PLUS ACS_RARROW
    ACS_RTEE ACS_S1 ACS_S9 ACS_TTEE ACS_UARROW ACS_ULCORNER ACS_URCORNER
    ACS_VLINE A_ALTCHARSET A_ATTRIBUTES A_BLINK A_BOLD A_CHARTEXT
    A_COLOR A_DIM A_INVIS A_NORMAL A_PROTECT A_REVERSE A_STANDOUT
    A_UNDERLINE COLOR_BLACK COLOR_BLUE COLOR_CYAN COLOR_GREEN COLOR_MAGENTA
    COLOR_RED COLOR_WHITE COLOR_YELLOW KEY_A1 KEY_A3 KEY_B2 KEY_BACKSPACE
    KEY_BEG KEY_BREAK KEY_BTAB KEY_C1 KEY_C3 KEY_CANCEL KEY_CATAB
    KEY_CLEAR KEY_CLOSE KEY_COMMAND KEY_COPY KEY_CREATE KEY_CTAB KEY_DC
    KEY_DL KEY_DOWN KEY_EIC KEY_END KEY_ENTER KEY_EOL KEY_EOS KEY_EXIT
    KEY_F0 KEY_FIND KEY_HELP KEY_HOME KEY_IC KEY_IL KEY_LEFT KEY_LL
    KEY_MARK KEY_MAX KEY_MESSAGE KEY_MIN KEY_MOVE KEY_NEXT KEY_NPAGE
    KEY_OPEN KEY_OPTIONS KEY_PPAGE KEY_PREVIOUS KEY_PRINT KEY_REDO
    KEY_REFERENCE KEY_REFRESH KEY_REPLACE KEY_RESET KEY_RESTART
    KEY_RESUME KEY_RIGHT KEY_SAVE KEY_SBEG KEY_SCANCEL KEY_SCOMMAND
    KEY_SCOPY KEY_SCREATE KEY_SDC KEY_SDL KEY_SELECT KEY_SEND KEY_SEOL
    KEY_SEXIT KEY_SF KEY_SFIND KEY_SHELP KEY_SHOME KEY_SIC KEY_SLEFT
    KEY_SMESSAGE KEY_SMOVE KEY_SNEXT KEY_SOPTIONS KEY_SPREVIOUS
    KEY_SPRINT KEY_SR KEY_SREDO KEY_SREPLACE KEY_SRESET KEY_SRIGHT
    KEY_SRSUME KEY_SSAVE KEY_SSUSPEND KEY_STAB KEY_SUNDO KEY_SUSPEND
    KEY_UNDO KEY_UP KEY_MOUSE BUTTON1_RELEASED BUTTON1_PRESSED
    BUTTON1_CLICKED BUTTON1_DOUBLE_CLICKED BUTTON1_TRIPLE_CLICKED
    BUTTON1_RESERVED_EVENT BUTTON2_RELEASED BUTTON2_PRESSED BUTTON2_CLICKED
    BUTTON2_DOUBLE_CLICKED BUTTON2_TRIPLE_CLICKED BUTTON2_RESERVED_EVENT
    BUTTON3_RELEASED BUTTON3_PRESSED BUTTON3_CLICKED BUTTON3_DOUBLE_CLICKED
    BUTTON3_TRIPLE_CLICKED BUTTON3_RESERVED_EVENT BUTTON4_RELEASED
    BUTTON4_PRESSED BUTTON4_CLICKED BUTTON4_DOUBLE_CLICKED BUTTON4_TRIPLE_CLICKED
    BUTTON4_RESERVED_EVENT BUTTON_CTRL BUTTON_SHIFT BUTTON_ALT
    ALL_MOUSE_EVENTS REPORT_MOUSE_POSITION NCURSES_MOUSE_VERSION
);

push(@EXPORT, @_CONSTANTS);
for (@_CONSTANTS) { $_al{$_} = ++$_i; }

# require 'assert.pl';
# assert('@_CONSTANTS == 139');

if ($OldCurses)
{
    @_OLD = qw(
        &wprintw &mvprintw &wmvprintw &wscanw &mvscanw &mvwscanw

        waddch mvaddch mvwaddch wechochar waddchstr mvaddchstr
        mvwaddchstr waddchnstr mvaddchnstr mvwaddchnstr waddstr mvaddstr
        mvwaddstr waddnstr mvaddnstr mvwaddnstr wattroff wattron
        wattrset wstandend wstandout wchgat mvchgat mvwchgat wbkgd
        wbkgdset wborder whline mvhline mvwhline wvline mvvline mvwvline
        werase wclear wclrtobot wclrtoeol wdelch mvdelch mvwdelch
        wdeleteln winsdelln winsertln wgetch mvgetch mvwgetch wgetstr
        mvgetstr mvwgetstr wgetnstr mvgetnstr mvwgetnstr winch mvinch
        mvwinch winchstr mvinchstr mvwinchstr winchnstr mvinchnstr
        mvwinchnstr wtimeout winsch mvinsch mvwinsch winsstr mvinsstr
        mvwinsstr winsnstr mvinsnstr mvwinsnstr winstr mvinstr mvwinstr
        winnstr mvinnstr mvwinnstr wenclose wmouse_trafo wmove
        wsetscrreg wrefresh wnoutrefresh wredrawln wscrl wtouchln
        wsyncup wcursyncup wsyncdown wresize
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
    addch               Yes        waddch mvaddch mvwaddch
    echochar            Yes        wechochar
    addchstr            Yes        waddchstr mvaddchstr mvwaddchstr
    addchnstr           Yes        waddchnstr mvaddchnstr mvwaddchnstr
    addstr              Yes        waddstr mvaddstr mvwaddstr
    addnstr             Yes        waddnstr mvaddnstr mvwaddnstr
    attroff             Yes        wattroff
    attron              Yes        wattron
    attrset             Yes        wattrset
    standend            Yes        wstandend
    standout            Yes        wstandout
    chgat               Yes        wchgat mvchgat mvwchgat
    COLOR_PAIR          No 
    PAIR_NUMBER         No 
    beep                No 
    flash               No 
    bkgd                Yes        wbkgd
    bkgdset             Yes        wbkgdset
    getbkgd             Yes
    border              Yes        wborder
    box                 Yes
    hline               Yes        whline mvhline mvwhline
    vline               Yes        wvline mvvline mvwvline
    erase               Yes        werase
    clear               Yes        wclear
    clrtobot            Yes        wclrtobot
    clrtoeol            Yes        wclrtoeol
    start_color         No 
    init_pair           No 
    init_color          No 
    has_colors          No 
    can_change_color    No 
    color_content       No 
    pair_content        No 
    delch               Yes        wdelch mvdelch mvwdelch
    deleteln            Yes        wdeleteln
    insdelln            Yes        winsdelln
    insertln            Yes        winsertln
    getch               Yes        wgetch mvgetch mvwgetch
    ungetch             No 
    has_key             No 
    getstr              Yes        wgetstr mvgetstr mvwgetstr
    getnstr             Yes        wgetnstr mvgetnstr mvwgetnstr
    getyx               Yes
    getparyx            Yes
    getbegyx            Yes
    getmaxyx            Yes
    getmaxy             Yes
    getmaxx             Yes
    inch                Yes        winch mvinch mvwinch
    inchstr             Yes        winchstr mvinchstr mvwinchstr
    inchnstr            Yes        winchnstr mvinchnstr mvwinchnstr
    initscr             No 
    endwin              No 
    isendwin            No 
    newterm             No 
    set_term            No 
    delscreen           No 
    cbreak              No 
    nocbreak            No 
    echo                No 
    noecho              No 
    halfdelay           No 
    intrflush           Yes
    keypad              Yes
    meta                Yes
    nodelay             Yes
    notimeout           Yes
    raw                 No 
    noraw               No 
    qiflush             No 
    noqiflush           No 
    timeout             Yes        wtimeout
    typeahead           No 
    insch               Yes        winsch mvinsch mvwinsch
    insstr              Yes        winsstr mvinsstr mvwinsstr
    insnstr             Yes        winsnstr mvinsnstr mvwinsnstr
    instr               Yes        winstr mvinstr mvwinstr
    innstr              Yes        winnstr mvinnstr mvwinnstr
    def_prog_mode       No 
    def_shell_mode      No 
    reset_prog_mode     No 
    reset_shell_mode    No 
    resetty             No 
    savetty             No 
    getsyx              No 
    setsyx              No 
    curs_set            No 
    napms               No 
    getmouse            No 
    ungetmouse          No 
    mousemask           No 
    enclose             Yes        wenclose
    mouse_trafo         Yes        wmouse_trafo
    mouseinterval       No 
    BUTTON_RELEASE      No 
    BUTTON_PRESS        No 
    BUTTON_CLICK        No 
    BUTTON_DOUBLE_CLICK No 
    BUTTON_TRIPLE_CLICK No 
    BUTTON_RESERVED_EVENTNo 
    move                Yes        wmove
    clearok             Yes
    idlok               Yes
    idcok               Yes
    immedok             Yes
    leaveok             Yes
    setscrreg           Yes        wsetscrreg
    scrollok            Yes
    nl                  No 
    nonl                No 
    overlay             No 
    overwrite           No 
    copywin             No 
    newpad              No 
    subpad              No 
    prefresh            No 
    pnoutrefresh        No 
    pechochar           No 
    refresh             Yes        wrefresh
    noutrefresh         Yes        wnoutrefresh
    doupdate            No 
    redrawwin           Yes
    redrawln            Yes        wredrawln
    scr_dump            No 
    scr_restore         No 
    scr_init            No 
    scr_set             No 
    scroll              Yes
    scrl                Yes        wscrl
    slk_init            No 
    slk_set             No 
    slk_refresh         No 
    slk_noutrefresh     No 
    slk_label           No 
    slk_clear           No 
    slk_restore         No 
    slk_touch           No 
    slk_attron          No 
    slk_attrset         No 
    slk_attr            No 
    slk_attroff         No 
    slk_color           No 
    baudrate            No 
    erasechar           No 
    has_ic              No 
    has_il              No 
    killchar            No 
    longname            No 
    longname            No 
    termattrs           No 
    termname            No 
    touchwin            Yes
    touchline           Yes
    touchline           Yes
    untouchwin          Yes
    touchln             Yes        wtouchln
    is_linetouched      Yes
    is_wintouched       Yes
    unctrl              No 
    keyname             No 
    filter              No 
    use_env             No 
    putwin              No 
    getwin              No 
    delay_output        No 
    flushinp            No 
    newwin              No 
    delwin              Yes
    mvwin               Yes
    subwin              Yes
    derwin              Yes
    mvderwin            Yes
    dupwin              Yes
    syncup              Yes        wsyncup
    syncok              Yes
    cursyncup           Yes        wcursyncup
    syncdown            Yes        wsyncdown
    resize              Yes        wresize
    flusok              Yes
    getcap              No 
    touchoverlap        No 
    new_panel           No 
    bottom_panel        No 
    top_panel           No 
    show_panel          No 
    update_panels       No 
    hide_panel          No 
    panel_window        No 
    replace_panel       No 
    move_panel          No 
    panel_hidden        No 
    panel_above         No 
    panel_below         No 
    set_panel_userptr   No 
    panel_userptr       No 
    del_panel           No 

[*] To use any functions in this column, the variable
C<$Curses::OldCurses> must be set to a non-zero value before using the
C<Curses> package.  See L<"Perl 4.X cursperl Compatibility"> for an
example of this.

=head2 Supported Variables

    LINES           COLS            stdscr          curscr
    COLORS          COLOR_PAIRS    

=head2 Supported Constants

    ERR             OK              ACS_BLOCK       ACS_BOARD
    ACS_BTEE        ACS_BULLET      ACS_CKBOARD     ACS_DARROW
    ACS_DEGREE      ACS_DIAMOND     ACS_HLINE       ACS_LANTERN
    ACS_LARROW      ACS_LLCORNER    ACS_LRCORNER    ACS_LTEE
    ACS_PLMINUS     ACS_PLUS        ACS_RARROW      ACS_RTEE
    ACS_S1          ACS_S9          ACS_TTEE        ACS_UARROW
    ACS_ULCORNER    ACS_URCORNER    ACS_VLINE       A_ALTCHARSET
    A_ATTRIBUTES    A_BLINK         A_BOLD          A_CHARTEXT
    A_COLOR         A_DIM           A_INVIS         A_NORMAL
    A_PROTECT       A_REVERSE       A_STANDOUT      A_UNDERLINE
    COLOR_BLACK     COLOR_BLUE      COLOR_CYAN      COLOR_GREEN
    COLOR_MAGENTA   COLOR_RED       COLOR_WHITE     COLOR_YELLOW
    KEY_A1          KEY_A3          KEY_B2          KEY_BACKSPACE
    KEY_BEG         KEY_BREAK       KEY_BTAB        KEY_C1
    KEY_C3          KEY_CANCEL      KEY_CATAB       KEY_CLEAR
    KEY_CLOSE       KEY_COMMAND     KEY_COPY        KEY_CREATE
    KEY_CTAB        KEY_DC          KEY_DL          KEY_DOWN
    KEY_EIC         KEY_END         KEY_ENTER       KEY_EOL
    KEY_EOS         KEY_EXIT        KEY_F0          KEY_FIND
    KEY_HELP        KEY_HOME        KEY_IC          KEY_IL
    KEY_LEFT        KEY_LL          KEY_MARK        KEY_MAX
    KEY_MESSAGE     KEY_MIN         KEY_MOVE        KEY_NEXT
    KEY_NPAGE       KEY_OPEN        KEY_OPTIONS     KEY_PPAGE
    KEY_PREVIOUS    KEY_PRINT       KEY_REDO        KEY_REFERENCE
    KEY_REFRESH     KEY_REPLACE     KEY_RESET       KEY_RESTART
    KEY_RESUME      KEY_RIGHT       KEY_SAVE        KEY_SBEG
    KEY_SCANCEL     KEY_SCOMMAND    KEY_SCOPY       KEY_SCREATE
    KEY_SDC         KEY_SDL         KEY_SELECT      KEY_SEND
    KEY_SEOL        KEY_SEXIT       KEY_SF          KEY_SFIND
    KEY_SHELP       KEY_SHOME       KEY_SIC         KEY_SLEFT
    KEY_SMESSAGE    KEY_SMOVE       KEY_SNEXT       KEY_SOPTIONS
    KEY_SPREVIOUS   KEY_SPRINT      KEY_SR          KEY_SREDO
    KEY_SREPLACE    KEY_SRESET      KEY_SRIGHT      KEY_SRSUME
    KEY_SSAVE       KEY_SSUSPEND    KEY_STAB        KEY_SUNDO
    KEY_SUSPEND     KEY_UNDO        KEY_UP          KEY_MOUSE
    BUTTON1_RELEASED BUTTON1_PRESSED BUTTON1_CLICKED BUTTON1_DOUBLE_CLICKED
    BUTTON1_TRIPLE_CLICKED BUTTON1_RESERVED_EVENT BUTTON2_RELEASED
    BUTTON2_PRESSED BUTTON2_CLICKED BUTTON2_DOUBLE_CLICKED BUTTON2_TRIPLE_CLICKED
    BUTTON2_RESERVED_EVENT BUTTON3_RELEASED BUTTON3_PRESSED BUTTON3_CLICKED
    BUTTON3_DOUBLE_CLICKED BUTTON3_TRIPLE_CLICKED BUTTON3_RESERVED_EVENT
    BUTTON4_RELEASED BUTTON4_PRESSED BUTTON4_CLICKED BUTTON4_DOUBLE_CLICKED
    BUTTON4_TRIPLE_CLICKED BUTTON4_RESERVED_EVENT BUTTON_CTRL
    BUTTON_SHIFT    BUTTON_ALT      ALL_MOUSE_EVENTS REPORT_MOUSE_POSITION
    NCURSES_MOUSE_VERSION

=head2 curses(3) items not supported by C<Curses>

    Functions
    ---------
    tstp scanw wscanw mvscanw mvwscanw _putchar fullname

[*] stdscr and curscr are also available via the Perl functions C<stdscr>
and C<curscr>.  See L<"Perl 4.X cursperl Compatibility"> for more
information.
