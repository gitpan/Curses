/*  Curses.c
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

#include "CursesDef.h"
#include "c-config.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#ifdef __PDCURSES__
#undef SP
#endif

/* What a mess. :( */
#ifndef PERL_VERSION
#define PL_sv_undef  sv_undef
#define PL_sv_yes    sv_yes
#define PL_na	     na
#endif

#define C_OPT_MV(A)	     (c_x ? c_domove(A, ST(c_x-1), ST(c_x)) : OK)
#define CI_OPT_MV_AND(A,B)   (C_OPT_MV(A) == ERR ? ERR  : B)
#define CP_OPT_MV_AND(A,B)   (C_OPT_MV(A) == ERR ? NULL : B)
#define CV_OPT_MV_AND(A,B)   if (C_OPT_MV(A) != ERR) { B; }
#define C_NEWXS(A,B)         newXS(A,B,file)


#ifndef C_PANELSUPPORT
#define PANEL int
#endif

#ifndef C_TYPSCREEN
#define SCREEN int
#endif

#ifndef C_TYPCHTYPE
#define chtype int
#endif

#ifndef C_TYPATTR_T
#define attr_t unsigned int
#endif

#ifndef C_TYPMEVENT
#define MEVENT int
#endif

#ifndef C_TYPMMASK_T
#define mmask_t unsigned int
#endif

typedef WINDOW *Window;
typedef SCREEN *Screen;
typedef PANEL  *Panel;
typedef MEVENT *MEvent;  /* mouse event */

/*
** Begin support variables and functions
*/

static char *c_function;
static int  c_win, c_x, c_arg;


static void
c_countargs(fn, nargs, base)
char *fn;
int nargs;
int base;
{
    switch (nargs - base)
    {
    case 0:  c_x = 0; c_win = 0; c_arg = 0; break;
    case 1:  c_x = 0; c_win = 1; c_arg = 1; break;
    case 2:  c_x = 1; c_win = 0; c_arg = 2; break;
    case 3:  c_x = 2; c_win = 1; c_arg = 3; break;
    default:
	croak("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many");
    }
    c_function = fn;
}

static void
c_exactargs(fn, nargs, base)
char *fn;
int nargs;
int base;
{
    if (nargs != base)
	croak("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many" );

    c_function = fn;
}

static void
c_optargs(fn, nargs, base, amax)
char *fn;
int nargs;
int base;
int amax;
{
    if (nargs < base || nargs > amax)
	croak("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many" );

    c_x        = amax - nargs;
    c_function = fn;
}

static int
c_domove(win, sv_y, sv_x)
Window win;
SV *sv_y;
SV *sv_x;
{
    int y = (int)SvIV(sv_y);
    int x = (int)SvIV(sv_x);

    return wmove(win, y, x);
}

static Window
c_sv2Window(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Window")) { return (Window)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses window",
	      argnum, c_function);
    else
	croak("argument is not a Curses window");
}

static void
c_Window2sv(sv, val)
SV *sv;
Window val;
{
    sv_setref_pv(sv, "Curses::Window", (void*)val);
}

static Screen
c_sv2Screen(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Screen")) { return (Screen)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses screen",
	      argnum, c_function);
    else
	croak("argument is not a Curses screen");
}

static Screen
c_Screen2sv(sv, val)
SV *sv;
Screen val;
{
    sv_setref_pv(sv, "Curses::Screen", (void*)val);
}

static Panel
c_sv2Panel(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Panel")) { return (Panel)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses panel",
	      argnum, c_function);
    else
	croak("argument is not a Curses panel");
}

static void
c_Panel2sv(sv, val)
SV *sv;
Panel val;
{
    sv_setref_pv(sv, "Curses::Panel", (void*)val);
}

/* Fix cast to do the "right thing" for characters bigger than 128.
** Shame on me for being ASCII-centric.	 Thanks to
** win@incom.rhein-main.de (Winfried Koenig).
*/
static chtype
c_sv2chtype(sv)
SV *sv;
{
    if (SvPOK(sv)) {
      char *tmp = SvPV(sv,PL_na);
      return (chtype)(unsigned char)tmp[0];
    }
    return (chtype)SvIV(sv);
}

static void
c_chtype2sv(sv, ch)
SV *sv;
chtype ch;
{
    if (ch == ERR || ch > 255) { sv_setiv(sv, (IV)ch);	  }
    else {
	char tmp[2];
	tmp[0] = (char)ch;
	tmp[1] = (char)0;
	sv_setpv(sv, tmp);
    }
}

static int
c_chstrlen(str)
chtype *str;
{
    int n = 0;
    while (*str++) { n++; }
    return n;
}

static void
c_fun_not_there(fn)
char *fn;
{
    croak("Curses function '%s' is not defined by your vendor", fn);
}

static void
c_var_not_there(fn)
char *fn;
{
    croak("Curses variable '%s' is not defined by your vendor", fn);
}


#include "CursesFun.c"
#include "CursesVar.c"
#include "CursesCon.c"
#include "CursesBoot.c"
