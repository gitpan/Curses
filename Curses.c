/*  Curses.c, the good stuff
 *
 *  Copyright (c) 1994-1996  William Setzer
 *
 *  You may distribute under the terms of the Artistic License, as
 *  specified in the README file.
 */

#include "c-config.h"
#include "pCurses.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#ifdef __PDCURSES__
#undef SP
#endif

#define C_XS_VERSION  1.02

typedef WINDOW *Curses;
typedef SCREEN *Screen;

/*
 * Begin support variables and functions
 */

static char *c_function;
static int  c_win, c_x, c_arg;

#define C_OPT_MV         (c_x ? c_domove(win, ST(c_x-1), ST(c_x)) : OK)
#define CI_OPT_MV_AND(X) (ERR == C_OPT_MV ? ERR  : X)
#define CP_OPT_MV_AND(X) (ERR == C_OPT_MV ? NULL : X)
#define CV_OPT_MV_AND(X) if (ERR != C_OPT_MV) { X; }

static void
c_countargs(fn, nargs, base)
char *fn;
int nargs;
{
    switch (nargs - base)
    {
    case 0:  c_x = 0; c_win = 0; c_arg = 0; break;
    case 1:  c_x = 0; c_win = 1; c_arg = 1; break;
    case 2:  c_x = 1; c_win = 0; c_arg = 2; break;
    case 3:  c_x = 2; c_win = 1; c_arg = 3; break;
    default: croak("Curses function '%s' called with too %s arguments", fn,
		   nargs < base ? "few" : "many");
    }
    c_function = fn;
}

static void
c_exactargs(fn, nargs, base)
char *fn;
int nargs;
{
    if (nargs != base)
	croak("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many" );
}

static int
c_domove(win, sv_y, sv_x)
Curses win;
SV *sv_y;
SV *sv_x;
{
    int y = (int)SvIV(sv_y);
    int x = (int)SvIV(sv_x);
  
    return wmove(win, y, x);
}

static Curses
c_sv2Curses(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_isa(sv, "Curses")) { return (Curses)SvIV((SV*)SvRV(sv)); }
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses window",
	      argnum, c_function);
    else
	croak("argument is not a Curses window");
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

/* Fix cast to do the "right thing" for characters bigger than 128.
 * Shame on me for being ASCII-centric.  Thanks to
 * win@incom.rhein-main.de (Winfried Koenig).
 */
static chtype
c_sv2chtype(sv)
SV *sv;
{
    if (SvPOK(sv)) {
      char *tmp = SvPV(sv,na);
      return (chtype)(unsigned char)tmp[0];
    }
    return (chtype)SvIV(sv);
}

static void
c_chtype2sv(sv, ch)
SV *sv;
chtype ch;
{
    if (ch == ERR || ch > 255) { sv_setiv(sv, (IV)ch);    }
    else {
	char tmp[2];
	tmp[0] = (char)ch;
	tmp[1] = (char)0;
	sv_setpv(sv, tmp);
    }
}

static void
c_not_there(fn)
char *fn;
{
    croak("Curses function '%s' is not defined by your vendor", fn);
}

/*
 * Begin Curses functions
 */

XS(XS_Curses_addch)
{
    dXSARGS;
#ifdef C_ADDCH
    c_countargs("addch", items, 1);
    {
	Curses	win  = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch   = c_sv2chtype(ST(c_arg));
	int	ret  = CI_OPT_MV_AND( waddch(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("addch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_addchnstr)
{
    dXSARGS;
#ifdef C_ADDCHNSTR
    c_countargs("addchnstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype *str = (chtype *)SvPV(ST(c_arg),na);
	int	n   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( waddchnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("addchnstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_addchstr)
{
    dXSARGS;
#ifdef C_ADDCHSTR
    c_countargs("addchstr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype *str = (chtype *)SvPV(ST(c_arg),na);
	int	ret = CI_OPT_MV_AND( waddchstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("addchstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_addnstr)
{
    dXSARGS;
#ifdef C_ADDNSTR
    c_countargs("addnstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = (char *)SvPV(ST(c_arg),na);
	int	n   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( waddnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("addnstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_addstr)
{
    dXSARGS;
#ifdef C_ADDSTR
    c_countargs("addstr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = (char *)SvPV(ST(c_arg),na);
	int	ret = CI_OPT_MV_AND( waddstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("addstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_attroff)
{
    dXSARGS;
#ifdef C_ATTROFF
    c_countargs("attroff", items, 1);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	attrs = c_sv2chtype(ST(c_arg));
	int	ret   = CI_OPT_MV_AND( wattroff(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("attroff");
#endif
    XSRETURN(1);
}

XS(XS_Curses_attron)
{
    dXSARGS;
#ifdef C_ATTRON
    c_countargs("attron", items, 1);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	attrs = c_sv2chtype(ST(c_arg));
	int	ret   = CI_OPT_MV_AND( wattron(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("attron");
#endif
    XSRETURN(1);
}

XS(XS_Curses_attrset)
{
    dXSARGS;
#ifdef C_ATTRSET
    c_countargs("attrset", items, 1);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	attrs = c_sv2chtype(ST(c_arg));
	int	ret   = CI_OPT_MV_AND( wattrset(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("attrset");
#endif
    XSRETURN(1);
}

XS(XS_Curses_baudrate)
{
    dXSARGS;
#ifdef C_BAUDRATE
    c_exactargs("baudrate", items, 0);
    {
	int	ret = baudrate();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("baudrate");
#endif
    XSRETURN(1);
}

XS(XS_Curses_beep)
{
    dXSARGS;
#ifdef C_BEEP
    c_exactargs("beep", items, 0);
    {
	int	ret = beep();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("beep");
#endif
    XSRETURN(1);
}

XS(XS_Curses_bkgd)
{
    dXSARGS;
#ifdef C_BKGD
    c_countargs("bkgd", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch  = c_sv2chtype(ST(c_arg));
	int	ret = CI_OPT_MV_AND( wbkgd(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("bkgd");
#endif
    XSRETURN(1);
}

XS(XS_Curses_bkgdset)
{
    dXSARGS;
#ifdef C_BKGDSET
    c_countargs("bkgdset", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch  = c_sv2chtype(ST(c_arg));

	CV_OPT_MV_AND( wbkgdset(win, ch) );
    }
#else
    c_not_there("bkgdset");
#endif
    XSRETURN(1);
}

XS(XS_Curses_border)
{
    dXSARGS;
#ifdef C_BORDER
    c_countargs("border", items, 8);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ls  = c_sv2chtype(ST(c_arg));
	chtype	rs  = c_sv2chtype(ST(c_arg+1));
	chtype	ts  = c_sv2chtype(ST(c_arg+2));
	chtype	bs  = c_sv2chtype(ST(c_arg+3));
	chtype	tl  = c_sv2chtype(ST(c_arg+4));
	chtype	tr  = c_sv2chtype(ST(c_arg+5));
	chtype	bl  = c_sv2chtype(ST(c_arg+6));
	chtype	br  = c_sv2chtype(ST(c_arg+7));
	int	ret = CI_OPT_MV_AND( wborder(win, ls, rs, ts, bs, tl,
					     tr, bl, br) );
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("border");
#endif
    XSRETURN(1);
}

XS(XS_Curses_box)
{
    dXSARGS;
#ifdef C_BOX
    c_countargs("box", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	v   = c_sv2chtype(ST(c_arg));
	chtype	h   = c_sv2chtype(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( box(win, v, h) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("box");
#endif
    XSRETURN(1);
}

XS(XS_Curses_can_change_color)
{
    dXSARGS;
#ifdef C_CAN_CHANGE_COLOR
    c_exactargs("can_change_color", items, 0);
    {
	int	ret = can_change_color();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("can_change_color");
#endif
    XSRETURN(1);
}

XS(XS_Curses_cbreak)
{
    dXSARGS;
#ifdef C_CBREAK
    c_exactargs("cbreak", items, 0);
    {
#ifdef C_INTCBREAK
	int	ret = cbreak();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDCBREAK
	cbreak();
#endif
    }
#else
    c_not_there("cbreak");
#endif
    XSRETURN(1);
}

XS(XS_Curses_clear)
{
    dXSARGS;
#ifdef C_CLEAR
    c_countargs("clear", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wclear(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("clear");
#endif
    XSRETURN(1);
}

XS(XS_Curses_clearok)
{
    dXSARGS;
#ifdef C_CLEAROK
    c_countargs("clearok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( clearok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("clearok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_clrtobot)
{
    dXSARGS;
#ifdef C_CLRTOBOT
    c_countargs("clrtobot", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wclrtobot(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("clrtobot");
#endif
    XSRETURN(1);
}

XS(XS_Curses_clrtoeol)
{
    dXSARGS;
#ifdef C_CLRTOEOL
    c_countargs("clrtoeol", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wclrtoeol(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("clrtoeol");
#endif
    XSRETURN(1);
}

XS(XS_Curses_color_content)
{
    dXSARGS;
#ifdef C_COLOR_CONTENT
    c_exactargs("color_content", items, 4);
    {
	short	color = (short)SvIV(ST(0));
	short *	r     = (short *)SvPV(ST(1),na);
	short *	g     = (short *)SvPV(ST(2),na);
	short *	b     = (short *)SvPV(ST(3),na);
	int	ret   = color_content(color, r, g, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("color_content");
#endif
    XSRETURN(1);
}

XS(XS_Curses_COLOR_PAIR)
{
    dXSARGS;
#ifdef C_COLOR_PAIR
    c_exactargs("COLOR_PAIR", items, 1);
    {
	int	n   = (int)SvIV(ST(0));
	int	ret = COLOR_PAIR(n);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("COLOR_PAIR");
#endif
    XSRETURN(1);
}

XS(XS_Curses_copywin)
{
    dXSARGS;
#ifdef C_COPYWIN
    c_exactargs("copywin", items, 9);
    {
	Curses	win1  = c_sv2Curses(ST(0), 0);
	Curses	win2  = c_sv2Curses(ST(1), 1);
	int	sminr = (int)SvIV(ST(2));
	int	sminc = (int)SvIV(ST(3));
	int	dminr = (int)SvIV(ST(4));
	int	dminc = (int)SvIV(ST(5));
	int	dmaxr = (int)SvIV(ST(6));
	int	dmaxc = (int)SvIV(ST(7));
	int	overl = (int)SvIV(ST(8));
	int	ret   = copywin(win1, win2, sminr, sminc, dminr, dminc, dmaxr,
				dmaxc, overl);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("copywin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_delch)
{
    dXSARGS;
#ifdef C_DELCH
    c_countargs("delch", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wdelch(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("delch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_deleteln)
{
    dXSARGS;
#ifdef C_DELETELN
    c_countargs("deleteln", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wdeleteln(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("deleteln");
#endif
    XSRETURN(1);
}

XS(XS_Curses_delwin)
{
    dXSARGS;
#ifdef C_DELWIN
    c_countargs("delwin", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( delwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("delwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_derwin)
{
    dXSARGS;
#ifdef C_DERWIN
    c_countargs("derwin", items, 4);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	nline = (int)SvIV(ST(c_arg));
	int	ncol  = (int)SvIV(ST(c_arg+1));
	int	begy  = (int)SvIV(ST(c_arg+2));
	int	begx  = (int)SvIV(ST(c_arg+3));
	Curses	ret   = CP_OPT_MV_AND( derwin(win, nline, ncol, begy, begx) );

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("derwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_doupdate)
{
    dXSARGS;
#ifdef C_DOUPDATE
    c_exactargs("doupdate", items, 0);
    {
	int	ret = doupdate();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("doupdate");
#endif
    XSRETURN(1);
}

XS(XS_Curses_echo)
{
    dXSARGS;
#ifdef C_ECHO
    c_exactargs("echo", items, 0);
    {
#ifdef C_INTECHO
	int	ret = echo();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDECHO
	echo();
#endif
    }
#else
    c_not_there("echo");
#endif
    XSRETURN(1);
}

XS(XS_Curses_echochar)
{
    dXSARGS;
#ifdef C_ECHOCHAR
    c_countargs("echochar", items, 1);
    {
	Curses	win  = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch   = c_sv2chtype(ST(c_arg));
	int	ret  = CI_OPT_MV_AND( wechochar(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("echochar");
#endif
    XSRETURN(1);
}

XS(XS_Curses_endwin)
{
    dXSARGS;
#ifdef C_ENDWIN
    c_exactargs("endwin", items, 0);
    {
	int	ret = endwin();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("endwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_erase)
{
    dXSARGS;
#ifdef C_ERASE
    c_countargs("erase", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( werase(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("erase");
#endif
    XSRETURN(1);
}

XS(XS_Curses_erasechar)
{
    dXSARGS;
#ifdef C_ERASECHAR
    c_exactargs("erasechar", items, 0);
    {
	char	ret = erasechar();

	ST(0) = sv_newmortal();
	sv_setpvn(ST(0), (char *)&ret, 1);
    }
#else
    c_not_there("erasechar");
#endif
    XSRETURN(1);
}

XS(XS_Curses_flash)
{
    dXSARGS;
#ifdef C_FLASH
    c_exactargs("flash", items, 0);
    {
	int	ret = flash();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("flash");
#endif
    XSRETURN(1);
}

XS(XS_Curses_flushinp)
{
    dXSARGS;
#ifdef C_FLUSHINP
    c_exactargs("flushinp", items, 0);
    {
	int	ret = flushinp();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("flushinp");
#endif
    XSRETURN(1);
}

XS(XS_Curses_flusok)
{
    dXSARGS;
#ifdef C_FLUSOK
    c_countargs("flusok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));

	flusok(win, bf);
    }
#else
    c_not_there("flusok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getattrs)
{
    dXSARGS;
#ifdef C_GETATTRS
    c_countargs("getattrs", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( getattrs(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("getattrs");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getbegyx)
{
    dXSARGS;
#ifdef C_GETBEGYX
    c_countargs("getbegyx", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int y, x;

	getbegyx(win, y, x);
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
#else
    c_not_there("getbegyx");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getbkgd)
{
    dXSARGS;
#ifdef C_GETBKGD
    c_countargs("getbkgd", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( getbkgd(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("getbkgd");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getcap)
{
    dXSARGS;
#ifdef C_GETCAP
    c_exactargs("getcap", items, 1);
    {
	char *	term = (char *)SvPV(ST(0),na);
	char *	ret  = (char *)getcap(term);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
#else
    c_not_there("getcap");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getch)
{
    dXSARGS;
#ifdef C_GETCH
    c_countargs("getch", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ret = CI_OPT_MV_AND( wgetch(win) );

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
#else
    c_not_there("getch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getmaxyx)
{
    dXSARGS;
#ifdef C_GETMAXYX
    c_countargs("getmaxyx", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int y, x;

	getmaxyx(win, y, x);
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
#else
    c_not_there("getmaxyx");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getnstr)
{
    dXSARGS;
#ifdef C_GETNSTR
    c_countargs("getnstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	n   = (int)SvIV(ST(c_arg+1));
	char *	str = (char *)sv_grow(ST(c_arg),n+1);
	int	ret = CI_OPT_MV_AND( wgetnstr(win, str, n) );

	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = strlen(str);
            SvPOK_only(ST(c_arg));
            *SvEND(ST(c_arg)) = '\0';
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("getnstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getparyx)
{
    dXSARGS;
#ifdef C_GETPARYX
    c_countargs("getparyx", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int y, x;

	getparyx(win, y, x);
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
#else
    c_not_there("getparyx");
#endif
    XSRETURN(1);
}

/* 250 bytes is a WAG: they could still overflow the buffer */
XS(XS_Curses_getstr)
{
    dXSARGS;
#ifdef C_GETSTR
    c_countargs("getstr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = sv_grow(ST(c_arg), 250);
	int	ret = CI_OPT_MV_AND( wgetstr(win, str) );

	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = strlen(str);
            SvPOK_only(ST(c_arg));
            *SvEND(ST(c_arg)) = '\0';
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("getstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_gettmode)
{
    dXSARGS;
#ifdef C_GETTMODE
    c_exactargs("gettmode", items, 0);
    {
	int	ret = gettmode();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("gettmode");
#endif
    XSRETURN(1);
}

XS(XS_Curses_getyx)
{
    dXSARGS;
#ifdef C_GETYX
    c_countargs("getyx", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int y, x;

	getyx(win, y, x);
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
#else
    c_not_there("getyx");
#endif
    XSRETURN(1);
}

XS(XS_Curses_halfdelay)
{
    dXSARGS;
#ifdef C_HALFDELAY
    c_exactargs("halfdelay", items, 1);
    {
	int	t   = (int)SvIV(ST(0));
	int	ret = halfdelay(t);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("halfdelay");
#endif
    XSRETURN(1);
}

XS(XS_Curses_has_colors)
{
    dXSARGS;
#ifdef C_HAS_COLORS
    c_exactargs("has_colors", items, 0);
    {
	int	ret = has_colors();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("has_colors");
#endif
    XSRETURN(1);
}

XS(XS_Curses_has_ic)
{
    dXSARGS;
#ifdef C_HAS_IC
    c_exactargs("has_ic", items, 0);
    {
	int	ret = has_ic();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("has_ic");
#endif
    XSRETURN(1);
}

XS(XS_Curses_has_il)
{
    dXSARGS;
#ifdef C_HAS_IL
    c_exactargs("has_il", items, 0);
    {
	int	ret = has_il();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("has_il");
#endif
    XSRETURN(1);
}

XS(XS_Curses_hline)
{
    dXSARGS;
#ifdef C_HLINE
    c_countargs("hline", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch  = c_sv2chtype(ST(c_arg));
	int	n   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( whline(win, ch, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("hline");
#endif
    XSRETURN(1);
}

XS(XS_Curses_idcok)
{
    dXSARGS;
#ifdef C_IDCOK
    c_countargs("idcok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));

	idcok(win, bf);
    }
#else
    c_not_there("idcok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_idlok)
{
    dXSARGS;
#ifdef C_IDLOK
    c_countargs("idlok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));

#ifdef C_INTIDLOK
	int	ret = CI_OPT_MV_AND( idlok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDIDLOK
	CV_OPT_MV_AND( idlok(win, bf) );
#endif
    }
#else
    c_not_there("idlok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_immedok)
{
    dXSARGS;
#ifdef C_IMMEDOK
    c_countargs("immedok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));

	immedok(win, bf);
    }
#else
    c_not_there("immedok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_inch)
{
    dXSARGS;
#ifdef C_INCH
    c_countargs("inch", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ret = CI_OPT_MV_AND( winch(win) );

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
#else
    c_not_there("inch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_inchnstr)
{
    dXSARGS;
#ifdef C_INCHNSTR
    c_countargs("inchnstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	n   = (int)SvIV(ST(c_arg+1));
	chtype *str = (chtype *)sv_grow(ST(c_arg), (n+1)*sizeof(chtype));
	int	ret = CI_OPT_MV_AND( winchnstr(win, str, n) );

	/* We should probably try to terminate `str' here, but there's
	 * no real way to tell when we're at the end.  So we just hope.
	 */
	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = (n+1) * sizeof(chtype);
            SvPOK_only(ST(c_arg));
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("inchnstr");
#endif
    XSRETURN(1);
}

/* 250 bytes is a WAG: they could still overflow the buffer */
XS(XS_Curses_inchstr)
{
    dXSARGS;
#ifdef C_INCHSTR
    c_countargs("inchstr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype *str = (chtype *)sv_grow(ST(c_arg),250 * sizeof(chtype));
	int	ret = CI_OPT_MV_AND( winchstr(win, str) );

	/* We should probably try to terminate `str' here, but there's
	 * no real way to tell when we're at the end.  So we just hope.
	 */
	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = 250 * sizeof(chtype);
            SvPOK_only(ST(c_arg));
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("inchstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_initscr)
{
    dXSARGS;
#ifdef C_INITSCR
    c_exactargs("initscr", items, 0);
    {
	Curses	ret = initscr();

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("initscr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_init_color)
{
    dXSARGS;
#ifdef C_INIT_COLOR
    c_exactargs("init_color", items, 4);
    {
	short	color = (short)SvIV(ST(0));
	short	r     = (short)SvIV(ST(1));
	short	g     = (short)SvIV(ST(2));
	short	b     = (short)SvIV(ST(3));
	int	ret   = init_color(color, r, g, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("init_color");
#endif
    XSRETURN(1);
}

XS(XS_Curses_init_pair)
{
    dXSARGS;
#ifdef C_INIT_PAIR
    c_exactargs("init_pair", items, 3);
    {
	short	pair = (short)SvIV(ST(0));
	short	f    = (short)SvIV(ST(1));
	short	b    = (short)SvIV(ST(2));
	int	ret  = init_pair(pair, f, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("init_pair");
#endif
    XSRETURN(1);
}

XS(XS_Curses_innstr)
{
    dXSARGS;
#ifdef C_INNSTR
    c_countargs("innstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = (char *)SvPV(ST(c_arg),na);
	int	n   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( winnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("innstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_insch)
{
    dXSARGS;
#ifdef C_INSCH
    c_countargs("insch", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch  = c_sv2chtype(ST(c_arg));
	int	ret = CI_OPT_MV_AND( winsch(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("insch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_insdelln)
{
    dXSARGS;
#ifdef C_INSDELLN
    c_countargs("insdelln", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int     id  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( winsdelln(win, id) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("insdelln");
#endif
    XSRETURN(1);
}

XS(XS_Curses_insertln)
{
    dXSARGS;
#ifdef C_INSERTLN
    c_countargs("insertln", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( winsertln(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("insertln");
#endif
    XSRETURN(1);
}

XS(XS_Curses_insnstr)
{
    dXSARGS;
#ifdef C_INSNSTR
    c_countargs("insnstr", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	n   = (int)SvIV(ST(c_arg+1));
	char *	str = sv_grow(ST(c_arg),n+1);
	int	ret = CI_OPT_MV_AND( winsnstr(win, str, n) );

	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = strlen(str);
            SvPOK_only(ST(c_arg));
            *SvEND(ST(c_arg)) = '\0';
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("insnstr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_insstr)
{
    dXSARGS;
#ifdef C_INSSTR
    c_countargs("insstr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = (char *)SvPV(ST(c_arg),na);
	int	ret = CI_OPT_MV_AND( winsstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("insstr");
#endif
    XSRETURN(1);
}

/* 250 bytes is a WAG: they could still overflow the buffer */
XS(XS_Curses_instr)
{
    dXSARGS;
#ifdef C_INSTR
    c_countargs("instr", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	char *	str = (char *)sv_grow(ST(c_arg), 250);
	int	ret = CI_OPT_MV_AND( winstr(win, str) );

	if (ret != ERR)
	{
            SvCUR(ST(c_arg)) = strlen(str);
            SvPOK_only(ST(c_arg));
            *SvEND(ST(c_arg)) = '\0';
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("instr");
#endif
    XSRETURN(1);
}

XS(XS_Curses_intrflush)
{
    dXSARGS;
#ifdef C_INTRFLUSH
    c_countargs("intrflush", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( intrflush(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("intrflush");
#endif
    XSRETURN(1);
}

XS(XS_Curses_isendwin)
{
    dXSARGS;
#ifdef C_ISENDWIN
    c_exactargs("isendwin", items, 0);
    {
	int	ret = isendwin();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("isendwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_is_linetouched)
{
    dXSARGS;
#ifdef C_IS_LINETOUCHED
    c_countargs("is_linetouched", items, 1);
    {
	Curses	win  = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	line = (int)SvIV(ST(c_arg));
	int	ret  = CI_OPT_MV_AND( is_linetouched(win, line) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("is_linetouched");
#endif
    XSRETURN(1);
}

XS(XS_Curses_is_wintouched)
{
    dXSARGS;
#ifdef C_IS_WINTOUCHED
    c_countargs("is_wintouched", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( is_wintouched(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("is_wintouched");
#endif
    XSRETURN(1);
}

XS(XS_Curses_keyname)
{
    dXSARGS;
#ifdef C_KEYNAME
    c_exactargs("keyname", items, 1);
    {
	int	k   = (int)SvIV(ST(0));
	char *	ret = keyname(k);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
#else
    c_not_there("keyname");
#endif
    XSRETURN(1);
}

XS(XS_Curses_keypad)
{
    dXSARGS;
#ifdef C_KEYPAD
    c_countargs("keypad", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = keypad(win, bf);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("keypad");
#endif
    XSRETURN(1);
}

XS(XS_Curses_killchar)
{
    dXSARGS;
#ifdef C_KILLCHAR
    c_exactargs("killchar", items, 0);
    {
	char	ret = killchar();

	ST(0) = sv_newmortal();
	sv_setpvn(ST(0), (char *)&ret, 1);
    }
#else
    c_not_there("killchar");
#endif
    XSRETURN(1);
}

XS(XS_Curses_leaveok)
{
    dXSARGS;
#ifdef C_LEAVEOK
    c_countargs("leaveok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( leaveok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("leaveok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_longname)
{
    dXSARGS;
#ifdef C_LONGNAME
    /* there are two versions of longname */
    /* one has 0 args, one has 2 */
#ifdef C_LONG0ARGS
    c_exactargs("longname", items, 0);
    {
	char *	ret = longname();
#endif
#ifdef C_LONG2ARGS
    c_exactargs("longname", items, 2);
    {
	char *	a   = (char *)SvPV(ST(0),na);
	char *	b   = (char *)SvPV(ST(1),na);
	char *	ret = longname(a, b);
#endif
	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
#else
    c_not_there("longname");
#endif
    XSRETURN(1);
}

XS(XS_Curses_meta)
{
    dXSARGS;
#ifdef C_META
    c_countargs("meta", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = meta(win, bf);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("meta");
#endif
    XSRETURN(1);
}

XS(XS_Curses_move)
{
    dXSARGS;
#ifdef C_MOVE
    c_countargs("move", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	y   = (int)SvIV(ST(c_arg));
	int	x   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( wmove(win, y, x) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("move");
#endif
    XSRETURN(1);
}

XS(XS_Curses_mvcur)
{
    dXSARGS;
#ifdef C_MVCUR
    c_exactargs("mvcur", items, 4);
    {
	int	a   = (int)SvIV(ST(0));
	int	b   = (int)SvIV(ST(1));
	int	c   = (int)SvIV(ST(2));
	int	d   = (int)SvIV(ST(3));
	int	ret = mvcur(a, b, c, d);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("mvcur");
#endif
    XSRETURN(1);
}

XS(XS_Curses_mvwin)
{
    dXSARGS;
#ifdef C_MVWIN
    c_countargs("mvwin", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	by  = (int)SvIV(ST(c_arg));
	int	bx  = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( mvwin(win, by, bx) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("mvwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_newpad)
{
    dXSARGS;
#ifdef C_NEWPAD
    c_exactargs("newpad", items, 2);
    {
	int	l   = (int)SvIV(ST(0));
	int	c   = (int)SvIV(ST(1));
	Curses	ret = newpad(l, c);

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("newpad");
#endif
    XSRETURN(1);
}

XS(XS_Curses_newwin)
{
    dXSARGS;
#ifdef C_NEWWIN
    c_exactargs("newwin", items, 4);
    {
	int	nlines = (int)SvIV(ST(0));
	int	ncols  = (int)SvIV(ST(1));
	int	begy   = (int)SvIV(ST(2));
	int	begx   = (int)SvIV(ST(3));
	Curses	ret    = newwin(nlines, ncols, begy, begx);

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("newwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_nl)
{
    dXSARGS;
#ifdef C_NL
    c_exactargs("nl", items, 0);
    {
#ifdef C_INTNL
	int	ret = nl();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDNL
	nl();
#endif
    }
#else
    c_not_there("nl");
#endif
    XSRETURN(1);
}

XS(XS_Curses_nocbreak)
{
    dXSARGS;
#ifdef C_NOCBREAK
    c_exactargs("nocbreak", items, 0);
    {
#ifdef C_INTNOCBREAK
	int	ret = nocbreak();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDNOCBREAK
	cbreak();
#endif
    }
#else
    c_not_there("nocbreak");
#endif
    XSRETURN(1);
}

XS(XS_Curses_nodelay)
{
    dXSARGS;
#ifdef C_NODELAY
    c_countargs("nodelay", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( nodelay(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("nodelay");
#endif
    XSRETURN(1);
}

XS(XS_Curses_noecho)
{
    dXSARGS;
#ifdef C_NOECHO
    c_exactargs("noecho", items, 0);
    {
#ifdef C_INTNOECHO
	int	ret = noecho();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDNOECHO
	noecho();
#endif
    }
#else
    c_not_there("noecho");
#endif
    XSRETURN(1);
}

XS(XS_Curses_nonl)
{
    dXSARGS;
#ifdef C_NONL
    c_countargs("nonl", items, 0);
    {
#ifdef C_INTNONL
	int	ret = nonl();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDNONL
	nonl();
#endif
    }
#else
    c_not_there("nonl");
#endif
    XSRETURN(1);
}

XS(XS_Curses_noqiflush)
{
    dXSARGS;
#ifdef C_NOQIFLUSH
    c_countargs("noqiflush", items, 0);
    {
	noqiflush();
    }
#else
    c_not_there("noqiflush");
#endif
    XSRETURN(1);
}

XS(XS_Curses_noraw)
{
    dXSARGS;
#ifdef C_NORAW
    c_exactargs("noraw", items, 0);
    {
#ifdef C_INTRAW
	int	ret = noraw();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDRAW
	noraw();
#endif
    }
#else
    c_not_there("noraw");
#endif
    XSRETURN(1);
}

XS(XS_Curses_notimeout)
{
    dXSARGS;
#ifdef C_NOTIMEOUT
    c_countargs("notimeout", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( notimeout(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("notimeout");
#endif
    XSRETURN(1);
}

XS(XS_Curses_noutrefresh)
{
    dXSARGS;
#ifdef C_NOUTREFRESH
    c_countargs("noutrefresh", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wnoutrefresh(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("noutrefresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_overlay)
{
    dXSARGS;
#ifdef C_OVERLAY
    c_exactargs("overlay", items, 2);
    {
	Curses	win1 = c_sv2Curses(ST(0), 0);
	Curses	win2 = c_sv2Curses(ST(1), 1);
	int	ret  = overlay(win1, win2);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("overlay");
#endif
    XSRETURN(1);
}

XS(XS_Curses_overwrite)
{
    dXSARGS;
#ifdef C_OVERWRITE
    c_exactargs("overwrite", items, 2);
    {
	Curses	win1 = c_sv2Curses(ST(0), 0);
	Curses	win2 = c_sv2Curses(ST(1), 1);
	int	ret  = overwrite(win1, win2);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("overwrite");
#endif
    XSRETURN(1);
}

XS(XS_Curses_pair_content)
{
    dXSARGS;
#ifdef C_PAIR_CONTENT
    c_exactargs("pair_content", items, 3);
    {
	short	color = (short)SvIV(ST(0));
	short *	f     = (short *)SvPV(ST(1),na);
	short *	b     = (short *)SvPV(ST(2),na);
	int	ret   = pair_content(color, f, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("pair_content");
#endif
    XSRETURN(1);
}

XS(XS_Curses_PAIR_NUMBER)
{
    dXSARGS;
#ifdef C_PAIR_NUMBER
    c_exactargs("PAIR_NUMBER", items, 1);
    {
	chtype	a   = c_sv2chtype(ST(0));
	int	ret = PAIR_NUMBER(a);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("PAIR_NUMBER");
#endif
    XSRETURN(1);
}

XS(XS_Curses_pechochar)
{
    dXSARGS;
#ifdef C_PECHOCHAR
    c_exactargs("pechochar", items, 2);
    {
	Curses	pad = c_sv2Curses(ST(0), 0);
	chtype	ch  = c_sv2chtype(ST(1));
	int	ret = pechochar(pad, ch);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("pechochar");
#endif
    XSRETURN(1);
}

XS(XS_Curses_pnoutrefresh)
{
    dXSARGS;
#ifdef C_PNOUTREFRESH
    c_exactargs("pnoutrefresh", items, 7);
    {
	Curses	win   = c_sv2Curses(ST(0), 0);
	int	pminr = (int)SvIV(ST(1));
	int	pminc = (int)SvIV(ST(2));
	int	sminr = (int)SvIV(ST(3));
	int	sminc = (int)SvIV(ST(4));
	int	smaxr = (int)SvIV(ST(5));
	int	smaxc = (int)SvIV(ST(6));
	int	ret   = pnoutrefresh(win, pminr, pminc, sminr, sminc,
				     smaxr, smaxc);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("pnoutrefresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_prefresh)
{
    dXSARGS;
#ifdef C_PREFRESH
    c_exactargs("prefresh", items, 7);
    {
	Curses	win   = c_sv2Curses(ST(0), 0);
	int	pminr = (int)SvIV(ST(1));
	int	pminc = (int)SvIV(ST(2));
	int	sminr = (int)SvIV(ST(3));
	int	sminc = (int)SvIV(ST(4));
	int	smaxr = (int)SvIV(ST(5));
	int	smaxc = (int)SvIV(ST(6));
	int	ret   = prefresh(win, pminr, pminc, sminr, sminc,
				 smaxr, smaxc);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("prefresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_qiflush)
{
    dXSARGS;
#ifdef C_QIFLUSH
    c_countargs("qiflush", items, 0);
    {
	noqiflush();
    }
#else
    c_not_there("qiflush");
#endif
    XSRETURN(1);
}

XS(XS_Curses_raw)
{
    dXSARGS;
#ifdef C_RAW
    c_exactargs("raw", items, 0);
    {
#ifdef C_INTRAW
	int	ret = raw();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
#endif
#ifdef C_VOIDRAW
	raw();
#endif
    }
#else
    c_not_there("raw");
#endif
    XSRETURN(1);
}

XS(XS_Curses_refresh)
{
    dXSARGS;
#ifdef C_REFRESH
    c_countargs("refresh", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( wrefresh(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("refresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_resetty)
{
    dXSARGS;
#ifdef C_RESETTY
    c_exactargs("resetty", items, 0);
    {
	resetty();
    }
#else
    c_not_there("resetty");
#endif
    XSRETURN(1);
}

XS(XS_Curses_savetty)
{
    dXSARGS;
#ifdef C_SAVETTY
    c_exactargs("savetty", items, 0);
    {
	savetty();
    }
#else
    c_not_there("savetty");
#endif
    XSRETURN(1);
}

XS(XS_Curses_scrl)
{
    dXSARGS;
#ifdef C_SCRL
    c_countargs("scrl", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	n   = (int)SvIV(ST(c_arg));
	int	ret = wscrl(win, n);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("scrl");
#endif
    XSRETURN(1);
}

XS(XS_Curses_scroll)
{
    dXSARGS;
#ifdef C_SCROLL
    c_countargs("scroll", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( scroll(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("scroll");
#endif
    XSRETURN(1);
}

XS(XS_Curses_scrollok)
{
    dXSARGS;
#ifdef C_SCROLLOK
    c_countargs("scrollok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( scrollok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("scrollok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_setscrreg)
{
    dXSARGS;
#ifdef C_SETSCRREG
    c_countargs("setscrreg", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	t   = (int)SvIV(ST(c_arg));
	int	b   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( wsetscrreg(win, t, b) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("setscrreg");
#endif
    XSRETURN(1);
}

XS(XS_Curses_setterm)
{
    dXSARGS;
#ifdef C_SETTERM
    c_exactargs("setterm", items, 1);
    {
	char *	str = (char *)SvPV(ST(0),na);
	int	ret =  setterm(str);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("setterm");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_clear)
{
    dXSARGS;
#ifdef C_SLK_CLEAR
    c_exactargs("slk_clear", items, 0);
    {
	int	ret = slk_clear();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_clear");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_init)
{
    dXSARGS;
#ifdef C_SLK_INIT
    c_exactargs("slk_init", items, 1);
    {
	int	labfmt = (int)SvIV(ST(0));
	int	ret    = slk_init(labfmt);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_init");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_label)
{
    dXSARGS;
#ifdef C_SLK_LABEL
    c_exactargs("slk_label", items, 1);
    {
	int	labnum = (int)SvIV(ST(0));
	char *	ret    = slk_label(labnum);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
#else
    c_not_there("slk_label");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_noutrefresh)
{
    dXSARGS;
#ifdef C_SLK_NOUTREFRESH
    c_exactargs("slk_noutrefresh", items, 0);
    {
	int	ret = slk_noutrefresh();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_noutrefresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_refresh)
{
    dXSARGS;
#ifdef C_SLK_REFRESH
    c_exactargs("slk_refresh", items, 0);
    {
	int	ret = slk_refresh();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_refresh");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_restore)
{
    dXSARGS;
#ifdef C_SLK_RESTORE
    c_exactargs("slk_restore", items, 0);
    {
	int	ret = slk_restore();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_restore");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_set)
{
    dXSARGS;
#ifdef C_SLK_SET
    c_exactargs("slk_set", items, 3);
    {
	int	labnum = (int)SvIV(ST(0));
	char *	label  = (char *)SvPV(ST(1),na);
	int	labfmt = (int)SvIV(ST(2));
	int	ret    = slk_set(labnum, label, labfmt);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_set");
#endif
    XSRETURN(1);
}

XS(XS_Curses_slk_touch)
{
    dXSARGS;
#ifdef C_SLK_TOUCH
    c_exactargs("slk_touch", items, 0);
    {
	int	ret = slk_touch();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("slk_touch");
#endif
    XSRETURN(1);
}

/* I'm *not* going to provide another option for a char *standend() */
XS(XS_Curses_standend)
{
    dXSARGS;
#ifdef C_STANDEND
    c_countargs("standend", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = (int) CI_OPT_MV_AND( wstandend(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("standend");
#endif
    XSRETURN(1);
}

XS(XS_Curses_standout)
{
    dXSARGS;
#ifdef C_STANDOUT
    c_countargs("standout", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = (int) CI_OPT_MV_AND( wstandout(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("standout");
#endif
    XSRETURN(1);
}

XS(XS_Curses_start_color)
{
    dXSARGS;
#ifdef C_START_COLOR
    c_exactargs("start_color", items, 0);
    {
	int	ret = start_color();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("start_color");
#endif
    XSRETURN(1);
}

XS(XS_Curses_subpad)
{
    dXSARGS;
#ifdef C_SUBPAD
    c_exactargs("subpad", items, 5);
    {
	Curses	win    = c_sv2Curses(ST(0), 0);
	int	nlines = (int)SvIV(ST(1));
	int	ncols  = (int)SvIV(ST(2));
	int	begy   = (int)SvIV(ST(3));
	int	begx   = (int)SvIV(ST(4));
	Curses	ret    = subpad(win, nlines, ncols, begy, begx);

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("subpad");
#endif
    XSRETURN(1);
}

XS(XS_Curses_subwin)
{
    dXSARGS;
#ifdef C_SUBWIN
    c_countargs("subwin", items, 4);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	nline = (int)SvIV(ST(c_arg));
	int	ncol  = (int)SvIV(ST(c_arg+1));
	int	begy  = (int)SvIV(ST(c_arg+2));
	int	begx  = (int)SvIV(ST(c_arg+3));
	Curses	ret   = CP_OPT_MV_AND( subwin(win, nline, ncol, begy, begx) );

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)ret);
    }
#else
    c_not_there("subwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_syncok)
{
    dXSARGS;
#ifdef C_SYNCOK
    c_countargs("syncok", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	bf  = (int)SvIV(ST(c_arg));
	int	ret = CI_OPT_MV_AND( syncok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("syncok");
#endif
    XSRETURN(1);
}

XS(XS_Curses_timeout)
{
    dXSARGS;
#ifdef C_TIMEOUT
    c_countargs("timeout", items, 1);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	tm  = (int)SvIV(ST(c_arg));

	wtimeout(win, tm);
    }
#else
    c_not_there("timeout");
#endif
    XSRETURN(1);
}

XS(XS_Curses_touchline)
{
    dXSARGS;
#ifdef C_TOUCHLINE
    /* there are two versions of touchline */
    /* one has 4 args, one has 3 */
#ifdef C_TOUCH3ARGS
    c_countargs("touchline", items, 2);
    {
	Curses	win   = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	start = (int)SvIV(ST(c_arg));
	int	count = (int)SvIV(ST(c_arg+1));
	int	ret   = CI_OPT_MV_AND( touchline(win, start, count) );
#endif
#ifdef C_TOUCH4ARGS
    c_countargs("touchline", items, 3);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	y   = (int)SvIV(ST(c_arg));
	int	sx  = (int)SvIV(ST(c_arg+1));
	int	ex  = (int)SvIV(ST(c_arg+2));
	int	ret = CI_OPT_MV_AND( touchline(win, y, sx, ex) );
#endif

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("touchline");
#endif
    XSRETURN(1);
}

XS(XS_Curses_touchln)
{
    dXSARGS;
#ifdef C_TOUCHLN
    c_countargs("touchln", items, 3);
    {
	Curses	win    = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	start  = (int)SvIV(ST(c_arg));
	int	count  = (int)SvIV(ST(c_arg+1));
	int	change = (int)SvIV(ST(c_arg+2));
	int	ret    = CI_OPT_MV_AND( wtouchln(win, start, count, change) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("touchln");
#endif
    XSRETURN(1);
}

XS(XS_Curses_touchoverlap)
{
    dXSARGS;
#ifdef C_TOUCHOVERLAP
    c_exactargs("touchoverlap", items, 2);
    {
	Curses	win1 = c_sv2Curses(ST(0), 0);
	Curses	win2 = c_sv2Curses(ST(1), 1);
	int	ret  = touchoverlap(win1, win2);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("touchoverlap");
#endif
    XSRETURN(1);
}

XS(XS_Curses_touchwin)
{
    dXSARGS;
#ifdef C_TOUCHWIN
    c_countargs("touchwin", items, 0);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	int	ret = CI_OPT_MV_AND( touchwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("touchwin");
#endif
    XSRETURN(1);
}

XS(XS_Curses_typeahead)
{
    dXSARGS;
#ifdef C_TYPEAHEAD
    c_exactargs("typeahead", items, 1);
    {
	int	fd  = (int)SvIV(ST(0));
	int	ret = typeahead(fd);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("typeahead");
#endif
    XSRETURN(1);
}

XS(XS_Curses_unctrl)
{
    dXSARGS;
#ifdef C_UNCTRL
    c_exactargs("unctrl", items, 1);
    {
	chtype	ch  = c_sv2chtype(ST(0));
	char *	ret = unctrl(ch);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
#else
    c_not_there("unctrl");
#endif
    XSRETURN(1);
}

XS(XS_Curses_ungetch)
{
    dXSARGS;
#ifdef C_UNGETCH
    c_exactargs("ungetch", items, 1);
    {
	int	ch  = (int)SvIV(ST(0));
	int	ret = ungetch(ch);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("ungetch");
#endif
    XSRETURN(1);
}

XS(XS_Curses_vline)
{
    dXSARGS;
#ifdef C_VLINE
    c_countargs("vline", items, 2);
    {
	Curses	win = c_win ? c_sv2Curses(ST(0), 0) : stdscr;
	chtype	ch  = c_sv2chtype(ST(c_arg));
	int	n   = (int)SvIV(ST(c_arg+1));
	int	ret = CI_OPT_MV_AND( wvline(win, ch, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
#else
    c_not_there("vline");
#endif
    XSRETURN(1);
}

/* Screen stuff */
/* Contributed by Santeri Paavolainen <sjpaavol@cc.helsinki.fi> */

XS(XS_Curses_newterm)
{
    dXSARGS;
#ifdef C_NEWTERM
    c_exactargs("newterm", items, 3);
    {
	char *	term;
	FILE *	out	= IoIFP(sv_2io(ST(1)));
	FILE *	in	= IoIFP(sv_2io(ST(2)));
	Screen	ret;

	/* The 'term' parameter must be null terminated */
	if (ST(0) != &sv_undef)
	  term = (char *)SvPV(ST(0),na);
	else
	  term = NULL;

	ret   = newterm(term, out, in);
	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses::Screen", (void *)ret);
    }
#else
    c_not_there("newterm");
#endif
    XSRETURN(1);
}

XS(XS_Curses_set_term)
{
    dXSARGS;
#ifdef	C_SET_TERM
    c_countargs("set_term", items, 1);
    {
	Screen	scr = c_sv2Screen(ST(0), 0);
	Screen	ret = set_term(scr);

	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses::Screen", (void *) ret);
    }
#else
    c_not_there("set_term");
#endif
    XSRETURN(1);
}

/* Tied stuff */

XS(XS_Curses_Vars_TIESCALAR)
{
    dXSARGS;
    c_exactargs("TIESCALAR", items, 2);
    {
	char *	pack = (char *)SvPV(ST(0),na);
	int	n    = (int)SvIV(ST(1));

	ST(0) = sv_newmortal();
	sv_setref_iv(ST(0), pack, n);
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_FETCH)
{
    dXSARGS;
    c_exactargs("FETCH", items, 1);
    {
	int	n = (int)SvIV(SvRV((SV*)ST(0)));
	char *	b = 0;

	ST(0) = sv_newmortal();
	switch (n)
	{
	  case 1:  sv_setiv(ST(0), (IV)LINES);                    break;
	  case 2:  sv_setiv(ST(0), (IV)COLS);                     break;
	  case 3:  sv_setref_pv(ST(0), "Curses", (void*)stdscr);  break;
	  case 4:  sv_setref_pv(ST(0), "Curses", (void*)curscr);  break;
	  case 5:  b = "ttytype";				  break;
	  case 6:  b = "Def_term";			  	  break;
	  case 7:  b = "My_term";			  	  break;
	  default: croak("Curses::Vars::FETCH called with bad index");
	  /* NOTREACHED */
	}
	if (b)
	  croak("Curses does not support curses variable '%s', used", b);
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_STORE)
{
    dXSARGS;
    c_exactargs("STORE", items, 2);
    {
	int	n   = (int)SvIV((SV*)SvRV(ST(0)));
	SV *	val = ST(1);
	char *	b   = 0;

	switch (n)
	{
	  case 1:  LINES  = (int)SvIV(val);       break;
	  case 2:  COLS   = (int)SvIV(val);       break;
	  case 3:  stdscr = c_sv2Curses(val, -1); break;
	  case 4:  curscr = c_sv2Curses(val, -1); break;
	  case 5:  b = "ttytype";		  break;
	  case 6:  b = "Def_term";		  break;
	  case 7:  b = "My_term";		  break;
	  default:
	    croak("Curses::Vars::STORE called with bad index");
	    /* NOTREACHED */
	}
	if (b)
	  croak("Curses does not support curses variable '%s', used", b);
	ST(0) = &sv_yes;
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_DESTROY)
{
    dXSARGS;
    c_exactargs("DESTROY", items, 1);
    {
	SV *	rv = ST(0);

	ST(0) = &sv_yes;
    }
    XSRETURN(1);
}

XS(XS_Curses_stdscr)
{
    dXSARGS;
    c_exactargs("stdscr", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)stdscr);
    }
    XSRETURN(1);
}

XS(XS_Curses_curscr)
{
    dXSARGS;
    c_exactargs("curscr", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setref_pv(ST(0), "Curses", (void*)curscr);
    }
    XSRETURN(1);
}

XS(XS_Curses_LINES)
{
    dXSARGS;
    c_exactargs("LINES", items, 0);
    {
        ST(0) = sv_newmortal();
        sv_setiv(ST(0), (IV)LINES);
    }
    XSRETURN(1);
}

XS(XS_Curses_COLS)
{
    dXSARGS;
    c_exactargs("COLS", items, 0);
    {
        ST(0) = sv_newmortal();
        sv_setiv(ST(0), (IV)COLS);
    }
    XSRETURN(1);
}

XS(XS_Curses_XS_VERSION)
{
  dXSARGS;
  ST(0) = sv_newmortal();
  sv_setnv(ST(0), (double)C_XS_VERSION);
  XSRETURN(1);
}

XS(XS_Curses_constant)
{
    dXSARGS;
    c_exactargs("constant", items, 2);
    {
	char *	name = (char *)SvPV(ST(0),na);
	int	arg = (int)SvIV(ST(1));
	int	ret;

	switch (arg) 
	{
#ifdef ERR
	case   1:  ret = ERR;			break;
#endif
#ifdef OK
	case   2:  ret = OK;			break;
#endif
#ifdef ACS_BLOCK
	case   3:  ret = ACS_BLOCK;		break;
#endif
#ifdef ACS_BOARD
	case   4:  ret = ACS_BOARD;		break;
#endif
#ifdef ACS_BTEE
	case   5:  ret = ACS_BTEE;		break;
#endif
#ifdef ACS_BULLET
	case   6:  ret = ACS_BULLET;		break;
#endif
#ifdef ACS_CKBOARD
	case   7:  ret = ACS_CKBOARD;		break;
#endif
#ifdef ACS_DARROW
	case   8:  ret = ACS_DARROW;		break;
#endif
#ifdef ACS_DEGREE
	case   9:  ret = ACS_DEGREE;		break;
#endif
#ifdef ACS_DIAMOND
	case  10:  ret = ACS_DIAMOND;		break;
#endif
#ifdef ACS_HLINE
	case  11:  ret = ACS_HLINE;		break;
#endif
#ifdef ACS_LANTERN
	case  12:  ret = ACS_LANTERN;		break;
#endif
#ifdef ACS_LARROW
	case  13:  ret = ACS_LARROW;		break;
#endif
#ifdef ACS_LLCORNER
	case  14:  ret = ACS_LLCORNER;		break;
#endif
#ifdef ACS_LRCORNER
	case  15:  ret = ACS_LRCORNER;		break;
#endif
#ifdef ACS_LTEE
	case  16:  ret = ACS_LTEE;		break;
#endif
#ifdef ACS_PLMINUS
	case  17:  ret = ACS_PLMINUS;		break;
#endif
#ifdef ACS_PLUS
	case  18:  ret = ACS_PLUS;		break;
#endif
#ifdef ACS_RARROW
	case  19:  ret = ACS_RARROW;		break;
#endif
#ifdef ACS_RTEE
	case  20:  ret = ACS_RTEE;		break;
#endif
#ifdef ACS_S1
	case  21:  ret = ACS_S1;		break;
#endif
#ifdef ACS_S9
	case  22:  ret = ACS_S9;		break;
#endif
#ifdef ACS_TTEE
	case  23:  ret = ACS_TTEE;		break;
#endif
#ifdef ACS_UARROW
	case  24:  ret = ACS_UARROW;		break;
#endif
#ifdef ACS_ULCORNER
	case  25:  ret = ACS_ULCORNER;		break;
#endif
#ifdef ACS_URCORNER
	case  26:  ret = ACS_URCORNER;		break;
#endif
#ifdef ACS_VLINE
	case  27:  ret = ACS_VLINE;		break;
#endif
#ifdef A_ALTCHARSET
	case  28:  ret = A_ALTCHARSET;		break;
#endif
#ifdef A_ATTRIBUTES
	case  29:  ret = A_ATTRIBUTES;		break;
#endif
#ifdef A_BLINK
	case  30:  ret = A_BLINK;		break;
#endif
#ifdef A_BOLD
	case  31:  ret = A_BOLD;		break;
#endif
#ifdef A_CHARTEXT
	case  32:  ret = A_CHARTEXT;		break;
#endif
#ifdef A_COLOR
	case  33:  ret = A_COLOR;		break;
#endif
#ifdef A_DIM
	case  34:  ret = A_DIM;			break;
#endif
#ifdef A_INVIS
	case  35:  ret = A_INVIS;		break;
#endif
#ifdef A_NORMAL
	case  36:  ret = A_NORMAL;		break;
#endif
#ifdef A_PROTECT
	case  37:  ret = A_PROTECT;		break;
#endif
#ifdef A_REVERSE
	case  38:  ret = A_REVERSE;		break;
#endif
#ifdef A_STANDOUT
	case  39:  ret = A_STANDOUT;		break;
#endif
#ifdef A_UNDERLINE
	case  40:  ret = A_UNDERLINE;		break;
#endif
#ifdef COLOR_BLACK
	case  41:  ret = COLOR_BLACK;		break;
#endif
#ifdef COLOR_BLUE
	case  42:  ret = COLOR_BLUE;		break;
#endif
#ifdef COLOR_CYAN
	case  43:  ret = COLOR_CYAN;		break;
#endif
#ifdef COLOR_GREEN
	case  44:  ret = COLOR_GREEN;		break;
#endif
#ifdef COLOR_MAGENTA
	case  45:  ret = COLOR_MAGENTA;		break;
#endif
#ifdef COLOR_RED
	case  46:  ret = COLOR_RED;		break;
#endif
#ifdef COLOR_WHITE
	case  47:  ret = COLOR_WHITE;		break;
#endif
#ifdef COLOR_YELLOW
	case  48:  ret = COLOR_YELLOW;		break;
#endif
#ifdef KEY_A1
	case  49:  ret = KEY_A1;		break;
#endif
#ifdef KEY_A3
	case  50:  ret = KEY_A3;		break;
#endif
#ifdef KEY_B2
	case  51:  ret = KEY_B2;		break;
#endif
#ifdef KEY_BACKSPACE
	case  52:  ret = KEY_BACKSPACE;		break;
#endif
#ifdef KEY_BEG
	case  53:  ret = KEY_BEG;		break;
#endif
#ifdef KEY_BREAK
	case  54:  ret = KEY_BREAK;		break;
#endif
#ifdef KEY_BTAB
	case  55:  ret = KEY_BTAB;		break;
#endif
#ifdef KEY_C1
	case  56:  ret = KEY_C1;		break;
#endif
#ifdef KEY_C3
	case  57:  ret = KEY_C3;		break;
#endif
#ifdef KEY_CANCEL
	case  58:  ret = KEY_CANCEL;		break;
#endif
#ifdef KEY_CATAB
	case  59:  ret = KEY_CATAB;		break;
#endif
#ifdef KEY_CLEAR
	case  60:  ret = KEY_CLEAR;		break;
#endif
#ifdef KEY_CLOSE
	case  61:  ret = KEY_CLOSE;		break;
#endif
#ifdef KEY_COMMAND
	case  62:  ret = KEY_COMMAND;		break;
#endif
#ifdef KEY_COPY
	case  63:  ret = KEY_COPY;		break;
#endif
#ifdef KEY_CREATE
	case  64:  ret = KEY_CREATE;		break;
#endif
#ifdef KEY_CTAB
	case  65:  ret = KEY_CTAB;		break;
#endif
#ifdef KEY_DC
	case  66:  ret = KEY_DC;		break;
#endif
#ifdef KEY_DL
	case  67:  ret = KEY_DL;		break;
#endif
#ifdef KEY_DOWN
	case  68:  ret = KEY_DOWN;		break;
#endif
#ifdef KEY_EIC
	case  69:  ret = KEY_EIC;		break;
#endif
#ifdef KEY_END
	case  70:  ret = KEY_END;		break;
#endif
#ifdef KEY_ENTER
	case  71:  ret = KEY_ENTER;		break;
#endif
#ifdef KEY_EOL
	case  72:  ret = KEY_EOL;		break;
#endif
#ifdef KEY_EOS
	case  73:  ret = KEY_EOS;		break;
#endif
#ifdef KEY_EXIT
	case  74:  ret = KEY_EXIT;		break;
#endif
#ifdef KEY_F0
	case  75:  ret = KEY_F0;		break;
#endif
#ifdef KEY_FIND
	case  76:  ret = KEY_FIND;		break;
#endif
#ifdef KEY_HELP
	case  77:  ret = KEY_HELP;		break;
#endif
#ifdef KEY_HOME
	case  78:  ret = KEY_HOME;		break;
#endif
#ifdef KEY_IC
	case  79:  ret = KEY_IC;		break;
#endif
#ifdef KEY_IL
	case  80:  ret = KEY_IL;		break;
#endif
#ifdef KEY_LEFT
	case  81:  ret = KEY_LEFT;		break;
#endif
#ifdef KEY_LL
	case  82:  ret = KEY_LL;		break;
#endif
#ifdef KEY_MARK
	case  83:  ret = KEY_MARK;		break;
#endif
#ifdef KEY_MAX
	case  84:  ret = KEY_MAX;		break;
#endif
#ifdef KEY_MESSAGE
	case  85:  ret = KEY_MESSAGE;		break;
#endif
#ifdef KEY_MIN
	case  86:  ret = KEY_MIN;		break;
#endif
#ifdef KEY_MOVE
	case  87:  ret = KEY_MOVE;		break;
#endif
#ifdef KEY_NEXT
	case  88:  ret = KEY_NEXT;		break;
#endif
#ifdef KEY_NPAGE
	case  89:  ret = KEY_NPAGE;		break;
#endif
#ifdef KEY_OPEN
	case  90:  ret = KEY_OPEN;		break;
#endif
#ifdef KEY_OPTIONS
	case  91:  ret = KEY_OPTIONS;		break;
#endif
#ifdef KEY_PPAGE
	case  92:  ret = KEY_PPAGE;		break;
#endif
#ifdef KEY_PREVIOUS
	case  93:  ret = KEY_PREVIOUS;		break;
#endif
#ifdef KEY_PRINT
	case  94:  ret = KEY_PRINT;		break;
#endif
#ifdef KEY_REDO
	case  95:  ret = KEY_REDO;		break;
#endif
#ifdef KEY_REFERENCE
	case  96:  ret = KEY_REFERENCE;		break;
#endif
#ifdef KEY_REFRESH
	case  97:  ret = KEY_REFRESH;		break;
#endif
#ifdef KEY_REPLACE
	case  98:  ret = KEY_REPLACE;		break;
#endif
#ifdef KEY_RESET
	case  99:  ret = KEY_RESET;		break;
#endif
#ifdef KEY_RESTART
	case 100:  ret = KEY_RESTART;		break;
#endif
#ifdef KEY_RESUME
	case 101:  ret = KEY_RESUME;		break;
#endif
#ifdef KEY_RIGHT
	case 102:  ret = KEY_RIGHT;		break;
#endif
#ifdef KEY_SAVE
	case 103:  ret = KEY_SAVE;		break;
#endif
#ifdef KEY_SBEG
	case 104:  ret = KEY_SBEG;		break;
#endif
#ifdef KEY_SCANCEL
	case 105:  ret = KEY_SCANCEL;		break;
#endif
#ifdef KEY_SCOMMAND
	case 106:  ret = KEY_SCOMMAND;		break;
#endif
#ifdef KEY_SCOPY
	case 107:  ret = KEY_SCOPY;		break;
#endif
#ifdef KEY_SCREATE
	case 108:  ret = KEY_SCREATE;		break;
#endif
#ifdef KEY_SDC
	case 109:  ret = KEY_SDC;		break;
#endif
#ifdef KEY_SDL
	case 110:  ret = KEY_SDL;		break;
#endif
#ifdef KEY_SELECT
	case 111:  ret = KEY_SELECT;		break;
#endif
#ifdef KEY_SEND
	case 112:  ret = KEY_SEND;		break;
#endif
#ifdef KEY_SEOL
	case 113:  ret = KEY_SEOL;		break;
#endif
#ifdef KEY_SEXIT
	case 114:  ret = KEY_SEXIT;		break;
#endif
#ifdef KEY_SF
	case 115:  ret = KEY_SF;		break;
#endif
#ifdef KEY_SFIND
	case 116:  ret = KEY_SFIND;		break;
#endif
#ifdef KEY_SHELP
	case 117:  ret = KEY_SHELP;		break;
#endif
#ifdef KEY_SHOME
	case 118:  ret = KEY_SHOME;		break;
#endif
#ifdef KEY_SIC
	case 119:  ret = KEY_SIC;		break;
#endif
#ifdef KEY_SLEFT
	case 120:  ret = KEY_SLEFT;		break;
#endif
#ifdef KEY_SMESSAGE
	case 121:  ret = KEY_SMESSAGE;		break;
#endif
#ifdef KEY_SMOVE
	case 122:  ret = KEY_SMOVE;		break;
#endif
#ifdef KEY_SNEXT
	case 123:  ret = KEY_SNEXT;		break;
#endif
#ifdef KEY_SOPTIONS
	case 124:  ret = KEY_SOPTIONS;		break;
#endif
#ifdef KEY_SPREVIOUS
	case 125:  ret = KEY_SPREVIOUS;		break;
#endif
#ifdef KEY_SPRINT
	case 126:  ret = KEY_SPRINT;		break;
#endif
#ifdef KEY_SR
	case 127:  ret = KEY_SR;		break;
#endif
#ifdef KEY_SREDO
	case 128:  ret = KEY_SREDO;		break;
#endif
#ifdef KEY_SREPLACE
	case 129:  ret = KEY_SREPLACE;		break;
#endif
#ifdef KEY_SRESET
	case 130:  ret = KEY_SRESET;		break;
#endif
#ifdef KEY_SRIGHT
	case 131:  ret = KEY_SRIGHT;		break;
#endif
#ifdef KEY_SRSUME
	case 132:  ret = KEY_SRSUME;		break;
#endif
#ifdef KEY_SSAVE
	case 133:  ret = KEY_SSAVE;		break;
#endif
#ifdef KEY_SSUSPEND
	case 134:  ret = KEY_SSUSPEND;		break;
#endif
#ifdef KEY_STAB
	case 135:  ret = KEY_STAB;		break;
#endif
#ifdef KEY_SUNDO
	case 136:  ret = KEY_SUNDO;		break;
#endif
#ifdef KEY_SUSPEND
	case 137:  ret = KEY_SUSPEND;		break;
#endif
#ifdef KEY_UNDO
	case 138:  ret = KEY_UNDO;		break;
#endif
#ifdef KEY_UP
	case 139:  ret = KEY_UP;		break;
#endif
	default:
	  croak("Curses constant '%s' is not defined by your vendor", name);
	}

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
}

XS(boot_Curses)
{
  int i;

    dXSARGS;
    char* file = __FILE__;

    newXS("Curses::addch",		XS_Curses_addch,		file);
    newXS("Curses::addchnstr",		XS_Curses_addchnstr,		file);
    newXS("Curses::addchstr",		XS_Curses_addchstr,		file);
    newXS("Curses::addnstr",		XS_Curses_addnstr,		file);
    newXS("Curses::addstr",		XS_Curses_addstr,		file);
    newXS("Curses::attroff",		XS_Curses_attroff,		file);
    newXS("Curses::attron",		XS_Curses_attron,		file);
    newXS("Curses::attrset",		XS_Curses_attrset,		file);
    newXS("Curses::baudrate",		XS_Curses_baudrate,		file);
    newXS("Curses::beep",		XS_Curses_beep,			file);
    newXS("Curses::bkgd",		XS_Curses_bkgd,			file);
    newXS("Curses::bkgdset",		XS_Curses_bkgdset,		file);
    newXS("Curses::border",		XS_Curses_border,		file);
    newXS("Curses::box",		XS_Curses_box,			file);
    newXS("Curses::can_change_color",	XS_Curses_can_change_color,	file);
    newXS("Curses::cbreak",		XS_Curses_cbreak,		file);
    newXS("Curses::clear",		XS_Curses_clear,		file);
    newXS("Curses::clearok",		XS_Curses_clearok,		file);
    newXS("Curses::clrtobot",		XS_Curses_clrtobot,		file);
    newXS("Curses::clrtoeol",		XS_Curses_clrtoeol,		file);
    newXS("Curses::color_content",	XS_Curses_color_content,	file);
    newXS("Curses::COLOR_PAIR",		XS_Curses_COLOR_PAIR,		file);
    newXS("Curses::copywin",		XS_Curses_copywin,		file);
    newXS("Curses::delch",		XS_Curses_delch,		file);
    newXS("Curses::deleteln",		XS_Curses_deleteln,		file);
    newXS("Curses::delwin",		XS_Curses_delwin,		file);
    newXS("Curses::derwin",		XS_Curses_derwin,		file);
    newXS("Curses::doupdate",		XS_Curses_doupdate,		file);
    newXS("Curses::echo",		XS_Curses_echo,			file);
    newXS("Curses::echochar",		XS_Curses_echochar,		file);
    newXS("Curses::endwin",		XS_Curses_endwin,		file);
    newXS("Curses::erase",		XS_Curses_erase,		file);
    newXS("Curses::erasechar",		XS_Curses_erasechar,		file);
    newXS("Curses::flash",		XS_Curses_flash,		file);
    newXS("Curses::flushinp",		XS_Curses_flushinp,		file);
    newXS("Curses::flusok",		XS_Curses_flusok,		file);
    newXS("Curses::getattrs",		XS_Curses_getattrs,		file);
    newXS("Curses::getbegyx",		XS_Curses_getbegyx,		file);
    newXS("Curses::getbkgd",		XS_Curses_getbkgd,		file);
    newXS("Curses::getcap",		XS_Curses_getcap,		file);
    newXS("Curses::getch",		XS_Curses_getch,		file);
    newXS("Curses::getmaxyx",		XS_Curses_getmaxyx,		file);
    newXS("Curses::getnstr",		XS_Curses_getnstr,		file);
    newXS("Curses::getparyx",		XS_Curses_getparyx,		file);
    newXS("Curses::getstr",		XS_Curses_getstr,		file);
    newXS("Curses::gettmode",		XS_Curses_gettmode,		file);
    newXS("Curses::getyx",		XS_Curses_getyx,		file);
    newXS("Curses::halfdelay",		XS_Curses_halfdelay,		file);
    newXS("Curses::has_colors",		XS_Curses_has_colors,		file);
    newXS("Curses::has_ic",		XS_Curses_has_ic,		file);
    newXS("Curses::has_il",		XS_Curses_has_il,		file);
    newXS("Curses::hline",		XS_Curses_hline,		file);
    newXS("Curses::idcok",		XS_Curses_idcok,		file);
    newXS("Curses::idlok",		XS_Curses_idlok,		file);
    newXS("Curses::immedok",		XS_Curses_immedok,		file);
    newXS("Curses::inch",		XS_Curses_inch,			file);
    newXS("Curses::inchnstr",		XS_Curses_inchnstr,		file);
    newXS("Curses::inchstr",		XS_Curses_inchstr,		file);
    newXS("Curses::initscr",		XS_Curses_initscr,		file);
    newXS("Curses::init_color",		XS_Curses_init_color,		file);
    newXS("Curses::init_pair",		XS_Curses_init_pair,		file);
    newXS("Curses::innstr",		XS_Curses_innstr,		file);
    newXS("Curses::insch",		XS_Curses_insch,		file);
    newXS("Curses::insdelln",		XS_Curses_insdelln,		file);
    newXS("Curses::insertln",		XS_Curses_insertln,		file);
    newXS("Curses::insnstr",		XS_Curses_insnstr,		file);
    newXS("Curses::insstr",		XS_Curses_insstr,		file);
    newXS("Curses::instr",		XS_Curses_instr,		file);
    newXS("Curses::intrflush",		XS_Curses_intrflush,		file);
    newXS("Curses::isendwin",		XS_Curses_isendwin,		file);
    newXS("Curses::is_linetouched",	XS_Curses_is_linetouched,	file);
    newXS("Curses::is_wintouched",	XS_Curses_is_wintouched,	file);
    newXS("Curses::keyname",		XS_Curses_keyname,		file);
    newXS("Curses::keypad",		XS_Curses_keypad,		file);
    newXS("Curses::killchar",		XS_Curses_killchar,		file);
    newXS("Curses::leaveok",		XS_Curses_leaveok,		file);
    newXS("Curses::longname",		XS_Curses_longname,		file);
    newXS("Curses::meta",		XS_Curses_meta,			file);
    newXS("Curses::move",		XS_Curses_move,			file);
    newXS("Curses::mvcur",		XS_Curses_mvcur,		file);
    newXS("Curses::mvwin",		XS_Curses_mvwin,		file);
    newXS("Curses::newpad",		XS_Curses_newpad,		file);
    newXS("Curses::newwin",		XS_Curses_newwin,		file);
    newXS("Curses::nl",			XS_Curses_nl,			file);
    newXS("Curses::nocbreak",		XS_Curses_nocbreak,		file);
    newXS("Curses::nodelay",		XS_Curses_nodelay,		file);
    newXS("Curses::noecho",		XS_Curses_noecho,		file);
    newXS("Curses::nonl",		XS_Curses_nonl,			file);
    newXS("Curses::noqiflush",		XS_Curses_noqiflush,		file);
    newXS("Curses::noraw",		XS_Curses_noraw,		file);
    newXS("Curses::notimeout",		XS_Curses_notimeout,		file);
    newXS("Curses::noutrefresh",	XS_Curses_noutrefresh,		file);
    newXS("Curses::overlay",		XS_Curses_overlay,		file);
    newXS("Curses::overwrite",		XS_Curses_overwrite,		file);
    newXS("Curses::pair_content",	XS_Curses_pair_content,		file);
    newXS("Curses::PAIR_NUMBER",	XS_Curses_PAIR_NUMBER,		file);
    newXS("Curses::pechochar",		XS_Curses_pechochar,		file);
    newXS("Curses::pnoutrefresh",	XS_Curses_pnoutrefresh,		file);
    newXS("Curses::prefresh",		XS_Curses_prefresh,		file);
    newXS("Curses::qiflush",		XS_Curses_qiflush,		file);
    newXS("Curses::raw",		XS_Curses_raw,			file);
    newXS("Curses::refresh",		XS_Curses_refresh,		file);
    newXS("Curses::resetty",		XS_Curses_resetty,		file);
    newXS("Curses::savetty",		XS_Curses_savetty,		file);
    newXS("Curses::scrl",		XS_Curses_scrl,			file);
    newXS("Curses::scroll",		XS_Curses_scroll,		file);
    newXS("Curses::scrollok",		XS_Curses_scrollok,		file);
    newXS("Curses::setscrreg",		XS_Curses_setscrreg,		file);
    newXS("Curses::setterm",		XS_Curses_setterm,		file);
    newXS("Curses::slk_clear",		XS_Curses_slk_clear,		file);
    newXS("Curses::slk_init",		XS_Curses_slk_init,		file);
    newXS("Curses::slk_label",		XS_Curses_slk_label,		file);
    newXS("Curses::slk_noutrefresh",	XS_Curses_slk_noutrefresh,	file);
    newXS("Curses::slk_refresh",	XS_Curses_slk_refresh,		file);
    newXS("Curses::slk_restore",	XS_Curses_slk_restore,		file);
    newXS("Curses::slk_set",		XS_Curses_slk_set,		file);
    newXS("Curses::slk_touch",		XS_Curses_slk_touch,		file);
    newXS("Curses::standend",		XS_Curses_standend,		file);
    newXS("Curses::standout",		XS_Curses_standout,		file);
    newXS("Curses::start_color",	XS_Curses_start_color,		file);
    newXS("Curses::subpad",		XS_Curses_subpad,		file);
    newXS("Curses::subwin",		XS_Curses_subwin,		file);
    newXS("Curses::syncok",		XS_Curses_syncok,		file);
    newXS("Curses::timeout",		XS_Curses_timeout,		file);
    newXS("Curses::touchline",		XS_Curses_touchline,		file);
    newXS("Curses::touchln",		XS_Curses_touchln,		file);
    newXS("Curses::touchoverlap",	XS_Curses_touchoverlap,		file);
    newXS("Curses::touchwin",		XS_Curses_touchwin,		file);
    newXS("Curses::typeahead",		XS_Curses_typeahead,		file);
    newXS("Curses::unctrl",		XS_Curses_unctrl,		file);
    newXS("Curses::ungetch",		XS_Curses_ungetch,		file);
    newXS("Curses::vline",		XS_Curses_vline,		file);

    newXS("Curses::newterm",		XS_Curses_newterm,		file);
    newXS("Curses::set_term",		XS_Curses_set_term,		file);
    
    newXS("Curses::constant",		XS_Curses_constant,		file);
    newXS("Curses::curscr",		XS_Curses_curscr,		file);
    newXS("Curses::stdscr",		XS_Curses_stdscr,		file);
    newXS("Curses::LINES",		XS_Curses_LINES,		file);
    newXS("Curses::COLS",		XS_Curses_COLS,			file);
    newXS("Curses::XS_VERSION",		XS_Curses_XS_VERSION,		file);

    newXS("Curses::Vars::DESTROY",	XS_Curses_Vars_DESTROY,		file);
    newXS("Curses::Vars::FETCH",	XS_Curses_Vars_FETCH,		file);
    newXS("Curses::Vars::STORE",	XS_Curses_Vars_STORE,		file);
    newXS("Curses::Vars::TIESCALAR",	XS_Curses_Vars_TIESCALAR,	file);

    /* traceon(); */
    ST(0) = &sv_yes;
    XSRETURN(1);
}
