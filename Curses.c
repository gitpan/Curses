/*  Curses.c
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

#include "CursesDef.h"
#include "CursesTyp.h"
#include "c-config.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#ifndef C_PANELSUPPORT
#  define PANEL int
#endif

#ifndef C_MENUSUPPORT
#  define MENU int
#  define ITEM int
#endif

#ifndef C_FORMSUPPORT
#  define FORM int
#  define FIELD int
#endif

#ifdef __PDCURSES__
#undef SP
#endif

/* What a mess. :( */
#ifndef PERL_VERSION
#  define PL_sv_undef  sv_undef
#  define PL_sv_yes    sv_yes
#  define PL_na	     na
#endif

/*
** Begin support variables and functions
*/

static char *c_function;
static int   c_win, c_x, c_arg;

static void
c_countargs(fn, nargs, base)
char *fn;
int nargs;
int base;
{
    switch (nargs - base)
    {
    case 0:  c_win = 0; c_x = 0; c_arg = 0; break;
    case 1:  c_win = 1; c_x = 0; c_arg = 1; break;
    case 2:  c_win = 0; c_x = 1; c_arg = 2; break;
    case 3:  c_win = 1; c_x = 2; c_arg = 3; break;
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

static int
c_domove(win, sv_y, sv_x)
WINDOW *win;
SV *sv_y;
SV *sv_x;
{
    int y = (int)SvIV(sv_y);
    int x = (int)SvIV(sv_x);

    return wmove(win, y, x);
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

static void
c_con_not_there(fn)
char *fn;
{
    croak("Curses constant '%s' is not defined by your vendor", fn);
}

/*
** Begin complex type conversion routines
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
    if (ch == ERR || ch > 255) { sv_setiv(sv, (I32)ch); }
    else {
	char tmp[2];
	tmp[0] = (char)ch;
	tmp[1] = (char)0;
	sv_setpv(sv, tmp);
    }
}

static FIELD *
c_sv2field(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Field")) { return (FIELD *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses field",
	      argnum, c_function);
    else
	croak("argument is not a Curses field");
}

static void
c_field2sv(sv, val)
SV *sv;
FIELD *val;
{
    sv_setref_pv(sv, "Curses::Field", (void*)val);
}

static FORM *
c_sv2form(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Form")) { return (FORM *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses form",
	      argnum, c_function);
    else
	croak("argument is not a Curses form");
}

static void
c_form2sv(sv, val)
SV *sv;
FORM *val;
{
    sv_setref_pv(sv, "Curses::Form", (void*)val);
}

static ITEM *
c_sv2item(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Item")) { return (ITEM *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses item",
	      argnum, c_function);
    else
	croak("argument is not a Curses item");
}


static void
c_item2sv(sv, val)
SV *sv;
ITEM *val;
{
    sv_setref_pv(sv, "Curses::Item", (void*)val);
}

static MENU *
c_sv2menu(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Menu")) { return (MENU *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses menu",
	      argnum, c_function);
    else
	croak("argument is not a Curses menu");
}

static void
c_menu2sv(sv, val)
SV *sv;
MENU *val;
{
    sv_setref_pv(sv, "Curses::Menu", (void*)val);
}

static PANEL *
c_sv2panel(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Panel")) { return (PANEL *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses panel",
	      argnum, c_function);
    else
	croak("argument is not a Curses panel");
}

static void
c_panel2sv(sv, val)
SV *sv;
PANEL *val;
{
    sv_setref_pv(sv, "Curses::Panel", (void*)val);
}

static SCREEN *
c_sv2screen(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses::Screen")) { return (SCREEN *)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses screen",
	      argnum, c_function);
    else
	croak("argument is not a Curses screen");
}

static void
c_screen2sv(sv, val)
SV *sv;
SCREEN *val;
{
    sv_setref_pv(sv, "Curses::Screen", (void*)val);
}

static WINDOW *
c_sv2window(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_isa(sv, "Curses::Window")) {
      WINDOW *ret = (WINDOW *)SvIV((SV*)SvRV(sv));
      return ret;
    }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses window",
	      argnum, c_function);
    else
	croak("argument is not a Curses window");
}

static void
c_window2sv(sv, val)
SV *sv;
WINDOW *val;
{
    sv_setref_pv(sv, "Curses::Window", (void*)val);
}


static void
c_setchar(sv, name)
SV *sv;
char *name;
{
    int len  = SvLEN(sv);

    if (len > 0) {
        name[len - 1] = 0;

	SvCUR(sv) = strlen(name);
	SvPOK_only(sv);
	*SvEND(sv) = 0;
    }
}

static void
c_setchtype(sv, name)
SV *sv;
chtype *name;
{
    int n   = 0;
    int rs  = sizeof(chtype);
    int len = SvLEN(sv);

    if (len - len % rs > rs) {            /* find even multiple of rs */
        name[len - len % rs - rs] = 0;

	while (*name++) { n++; }

	SvCUR(sv) = n;
	SvPOK_only(sv);
	*(chtype *)SvEND(sv) = 0;
    }
}

static void
c_setmevent(sv)
SV *sv;
{
    SvCUR(sv) = sizeof(MEVENT);
    SvPOK_only(sv);
}

/*
**  Cheesy, I know.  But it works.
*/


#include "CursesFun.c"
#include "CursesVar.c"
#include "CursesCon.c"
#include "CursesBoot.c"
