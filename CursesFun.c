/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesFun.c -- the functions
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

/* curs_addch */

XS(XS_Curses_addch)
{
    dXSARGS;
#ifdef C_ADDCH
    c_countargs("addch", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, waddch(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("addch");
    XSRETURN(0);
#endif
}

XS(XS_Curses_echochar)
{
    dXSARGS;
#ifdef C_ECHOCHAR
    c_countargs("echochar", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wechochar(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("echochar");
    XSRETURN(0);
#endif
}


/* curs_addchstr */

XS(XS_Curses_addchstr)
{
    dXSARGS;
#ifdef C_ADDCHSTR
    c_countargs("addchstr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype *	str	= (chtype *)SvPV(ST(c_arg),PL_na);
	int	ret	= CI_OPT_MV_AND( win, waddchstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("addchstr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_addchnstr)
{
    dXSARGS;
#ifdef C_ADDCHNSTR
    c_countargs("addchnstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype *	str	= (chtype *)SvPV(ST(c_arg),PL_na);
	int	n	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, waddchnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("addchnstr");
    XSRETURN(0);
#endif
}


/* curs_addstr */

XS(XS_Curses_addstr)
{
    dXSARGS;
#ifdef C_ADDSTR
    c_countargs("addstr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)SvPV(ST(c_arg),PL_na);
	int	ret	= CI_OPT_MV_AND( win, waddstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("addstr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_addnstr)
{
    dXSARGS;
#ifdef C_ADDNSTR
    c_countargs("addnstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)SvPV(ST(c_arg),PL_na);
	int	n	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, waddnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("addnstr");
    XSRETURN(0);
#endif
}


/* curs_attr */

XS(XS_Curses_attroff)
{
    dXSARGS;
#ifdef C_ATTROFF
    c_countargs("attroff", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	attrs	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wattroff(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("attroff");
    XSRETURN(0);
#endif
}

XS(XS_Curses_attron)
{
    dXSARGS;
#ifdef C_ATTRON
    c_countargs("attron", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	attrs	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wattron(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("attron");
    XSRETURN(0);
#endif
}

XS(XS_Curses_attrset)
{
    dXSARGS;
#ifdef C_ATTRSET
    c_countargs("attrset", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	attrs	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wattrset(win, attrs) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("attrset");
    XSRETURN(0);
#endif
}

/* I'm *not* going to provide another option for a char *standend/out() */
XS(XS_Curses_standend)
{
    dXSARGS;
#ifdef C_STANDEND
    c_countargs("standend", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= (int)CI_OPT_MV_AND( win, wstandend(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("standend");
    XSRETURN(0);
#endif
}

XS(XS_Curses_standout)
{
    dXSARGS;
#ifdef C_STANDOUT
    c_countargs("standout", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= (int)CI_OPT_MV_AND( win, wstandout(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("standout");
    XSRETURN(0);
#endif
}

/* the following four prototypes are WRONG -XXX- */
/* attr_t {w}attr_get(WINDOW *win); */
/* int {w}attr_off(WINDOW *win, attr_t attrs); */
/* int {w}attr_on(WINDOW *win, attr_t attrs); */
/* int {w}attr_set(WINDOW *win, attr_t attrs); */
XS(XS_Curses_chgat)
{
    dXSARGS;
#ifdef C_CHGAT
    c_countargs("chgat", items, 4);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg));
	attr_t	attrs	= (attr_t)SvIV(ST(c_arg+1));
	short	color	= (short)SvIV(ST(c_arg+2));
	char *	opts	= (char *)SvPV(ST(c_arg+3),PL_na);
	int	ret	= CI_OPT_MV_AND( win, wchgat(win, n, attrs, color, opts) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("chgat");
    XSRETURN(0);
#endif
}

XS(XS_Curses_COLOR_PAIR)
{
    dXSARGS;
#ifdef C_COLOR_PAIR
    c_exactargs("COLOR_PAIR", items, 1);
    {
	int	n	= (int)SvIV(ST(0));
	int	ret	= COLOR_PAIR(n);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("COLOR_PAIR");
    XSRETURN(0);
#endif
}

XS(XS_Curses_PAIR_NUMBER)
{
    dXSARGS;
#ifdef C_PAIR_NUMBER
    c_exactargs("PAIR_NUMBER", items, 1);
    {
	int	attrs	= (int)SvIV(ST(0));
	int	ret	= PAIR_NUMBER(attrs);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("PAIR_NUMBER");
    XSRETURN(0);
#endif
}


/* curs_beep */

XS(XS_Curses_beep)
{
    dXSARGS;
#ifdef C_BEEP
    c_exactargs("beep", items, 0);
    {
	int	ret	= beep();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("beep");
    XSRETURN(0);
#endif
}

XS(XS_Curses_flash)
{
    dXSARGS;
#ifdef C_FLASH
    c_exactargs("flash", items, 0);
    {
	int	ret	= flash();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("flash");
    XSRETURN(0);
#endif
}


/* curs_bkgd */

XS(XS_Curses_bkgd)
{
    dXSARGS;
#ifdef C_BKGD
    c_countargs("bkgd", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wbkgd(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("bkgd");
    XSRETURN(0);
#endif
}

XS(XS_Curses_bkgdset)
{
    dXSARGS;
#ifdef C_BKGDSET
    c_countargs("bkgdset", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));

	CV_OPT_MV_AND( win, wbkgdset(win, ch) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("bkgdset");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getbkgd)
{
    dXSARGS;
#ifdef C_GETBKGD
    c_countargs("getbkgd", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ret	= CI_OPT_MV_AND( win, getbkgd(win) );

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getbkgd");
    XSRETURN(0);
#endif
}


/* curs_border */

/* the variable name 'rs' conflicts with threads */
XS(XS_Curses_border)
{
    dXSARGS;
#ifdef C_BORDER
    c_countargs("border", items, 8);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ls	= c_sv2chtype(ST(c_arg));
	chtype	rs_	= c_sv2chtype(ST(c_arg+1));
	chtype	ts	= c_sv2chtype(ST(c_arg+2));
	chtype	bs	= c_sv2chtype(ST(c_arg+3));
	chtype	tl	= c_sv2chtype(ST(c_arg+4));
	chtype	tr	= c_sv2chtype(ST(c_arg+5));
	chtype	bl	= c_sv2chtype(ST(c_arg+6));
	chtype	br	= c_sv2chtype(ST(c_arg+7));
	int	ret	= CI_OPT_MV_AND( win, wborder(win, ls, rs_, ts, bs, tl, tr, bl, br) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("border");
    XSRETURN(0);
#endif
}

XS(XS_Curses_box)
{
    dXSARGS;
#ifdef C_BOX
    c_countargs("box", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	verch	= c_sv2chtype(ST(c_arg));
	chtype	horch	= c_sv2chtype(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, box(win, verch, horch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("box");
    XSRETURN(0);
#endif
}

XS(XS_Curses_hline)
{
    dXSARGS;
#ifdef C_HLINE
    c_countargs("hline", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	n	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, whline(win, ch, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("hline");
    XSRETURN(0);
#endif
}

XS(XS_Curses_vline)
{
    dXSARGS;
#ifdef C_VLINE
    c_countargs("vline", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	n	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wvline(win, ch, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("vline");
    XSRETURN(0);
#endif
}


/* curs_clear */

XS(XS_Curses_erase)
{
    dXSARGS;
#ifdef C_ERASE
    c_countargs("erase", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, werase(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("erase");
    XSRETURN(0);
#endif
}

XS(XS_Curses_clear)
{
    dXSARGS;
#ifdef C_CLEAR
    c_countargs("clear", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wclear(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("clear");
    XSRETURN(0);
#endif
}

XS(XS_Curses_clrtobot)
{
    dXSARGS;
#ifdef C_CLRTOBOT
    c_countargs("clrtobot", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wclrtobot(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("clrtobot");
    XSRETURN(0);
#endif
}

XS(XS_Curses_clrtoeol)
{
    dXSARGS;
#ifdef C_CLRTOEOL
    c_countargs("clrtoeol", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wclrtoeol(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("clrtoeol");
    XSRETURN(0);
#endif
}


/* curs_color */

XS(XS_Curses_start_color)
{
    dXSARGS;
#ifdef C_START_COLOR
    c_exactargs("start_color", items, 0);
    {
	int	ret	= start_color();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("start_color");
    XSRETURN(0);
#endif
}

XS(XS_Curses_init_pair)
{
    dXSARGS;
#ifdef C_INIT_PAIR
    c_exactargs("init_pair", items, 3);
    {
	short	pair	= (short)SvIV(ST(0));
	short	f	= (short)SvIV(ST(1));
	short	b	= (short)SvIV(ST(2));
	int	ret	= init_pair(pair, f, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("init_pair");
    XSRETURN(0);
#endif
}

XS(XS_Curses_init_color)
{
    dXSARGS;
#ifdef C_INIT_COLOR
    c_exactargs("init_color", items, 4);
    {
	short	color	= (short)SvIV(ST(0));
	short	r	= (short)SvIV(ST(1));
	short	g	= (short)SvIV(ST(2));
	short	b	= (short)SvIV(ST(3));
	int	ret	= init_color(color, r, g, b);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("init_color");
    XSRETURN(0);
#endif
}

XS(XS_Curses_has_colors)
{
    dXSARGS;
#ifdef C_HAS_COLORS
    c_exactargs("has_colors", items, 0);
    {
	int	ret	= has_colors();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("has_colors");
    XSRETURN(0);
#endif
}

XS(XS_Curses_can_change_color)
{
    dXSARGS;
#ifdef C_CAN_CHANGE_COLOR
    c_exactargs("can_change_color", items, 0);
    {
	int	ret	= can_change_color();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("can_change_color");
    XSRETURN(0);
#endif
}

/* technically "short *", but this does the right thing */
XS(XS_Curses_color_content)
{
    dXSARGS;
#ifdef C_COLOR_CONTENT
    c_exactargs("color_content", items, 4);
    {
	short	color	= (short)SvIV(ST(0));
	short	r	= 0;
	short	g	= 0;
	short	b	= 0;
	int	ret	= color_content(color, &r, &g, &b);

	sv_setiv(ST(1), (IV)r);
	sv_setiv(ST(2), (IV)g);
	sv_setiv(ST(3), (IV)b);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("color_content");
    XSRETURN(0);
#endif
}

/* technically "short *", but this does the right thing */
XS(XS_Curses_pair_content)
{
    dXSARGS;
#ifdef C_PAIR_CONTENT
    c_exactargs("pair_content", items, 3);
    {
	short	pair	= (short)SvIV(ST(0));
	short	f	= 0;
	short	b	= 0;
	int	ret	= pair_content(pair, &f, &b);

	sv_setiv(ST(1), (IV)f);
	sv_setiv(ST(2), (IV)b);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("pair_content");
    XSRETURN(0);
#endif
}


/* curs_delch */

XS(XS_Curses_delch)
{
    dXSARGS;
#ifdef C_DELCH
    c_countargs("delch", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wdelch(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("delch");
    XSRETURN(0);
#endif
}


/* curs_deleteln */

XS(XS_Curses_deleteln)
{
    dXSARGS;
#ifdef C_DELETELN
    c_countargs("deleteln", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wdeleteln(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("deleteln");
    XSRETURN(0);
#endif
}

XS(XS_Curses_insdelln)
{
    dXSARGS;
#ifdef C_INSDELLN
    c_countargs("insdelln", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, winsdelln(win, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("insdelln");
    XSRETURN(0);
#endif
}

XS(XS_Curses_insertln)
{
    dXSARGS;
#ifdef C_INSERTLN
    c_countargs("insertln", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, winsertln(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("insertln");
    XSRETURN(0);
#endif
}


/* curs_getch */

/* return code was 'int' */
XS(XS_Curses_getch)
{
    dXSARGS;
#ifdef C_GETCH
    c_countargs("getch", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ret	= CI_OPT_MV_AND( win, wgetch(win) );

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getch");
    XSRETURN(0);
#endif
}

/* arg was 'int' */
XS(XS_Curses_ungetch)
{
    dXSARGS;
#ifdef C_UNGETCH
    c_exactargs("ungetch", items, 1);
    {
	chtype	ch	= c_sv2chtype(ST(0));
	int	ret	= ungetch(ch);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("ungetch");
    XSRETURN(0);
#endif
}

XS(XS_Curses_has_key)
{
    dXSARGS;
#ifdef C_HAS_KEY
    c_exactargs("has_key", items, 1);
    {
	int	ch	= (int)SvIV(ST(0));
	int	ret	= has_key(ch);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("has_key");
    XSRETURN(0);
#endif
}


/* curs_getstr */

XS(XS_Curses_getstr)
{
    dXSARGS;
#ifdef C_GETSTR
    c_countargs("getstr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)sv_grow(ST(c_arg), 250);
	int	ret	= CI_OPT_MV_AND( win, wgetstr(win, str) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = strlen(str);
	    SvPOK_only(ST(c_arg));
	    *SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getstr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getnstr)
{
    dXSARGS;
#ifdef C_GETNSTR
    c_countargs("getnstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg+1));
	char *	str	= (char *)sv_grow(ST(c_arg), n+1);
	int	ret	= CI_OPT_MV_AND( win, wgetnstr(win, str, n) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = strlen(str);
	    SvPOK_only(ST(c_arg));
	    *SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getnstr");
    XSRETURN(0);
#endif
}


/* curs_getyx */

XS(XS_Curses_getyx)
{
    dXSARGS;
#ifdef C_GETYX
    c_countargs("getyx", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= 0;
	int	x	= 0;

	CV_OPT_MV_AND( win, getyx(win, y, x) );
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("getyx");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getparyx)
{
    dXSARGS;
#ifdef C_GETPARYX
    c_countargs("getparyx", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= 0;
	int	x	= 0;

	CV_OPT_MV_AND( win, getparyx(win, y, x) );
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("getparyx");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getbegyx)
{
    dXSARGS;
#ifdef C_GETBEGYX
    c_countargs("getbegyx", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= 0;
	int	x	= 0;

	CV_OPT_MV_AND( win, getbegyx(win, y, x) );
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("getbegyx");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getmaxyx)
{
    dXSARGS;
#ifdef C_GETMAXYX
    c_countargs("getmaxyx", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= 0;
	int	x	= 0;

	CV_OPT_MV_AND( win, getmaxyx(win, y, x) );
	sv_setiv(ST(c_arg), (IV)y);
	sv_setiv(ST(c_arg+1), (IV)x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("getmaxyx");
    XSRETURN(0);
#endif
}


/* DEC curses, I think */

XS(XS_Curses_getmaxy)
{
    dXSARGS;
#ifdef C_GETMAXY
    c_countargs("getmaxy", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, getmaxy(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getmaxy");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getmaxx)
{
    dXSARGS;
#ifdef C_GETMAXX
    c_countargs("getmaxx", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, getmaxx(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getmaxx");
    XSRETURN(0);
#endif
}


/* curs_inch */

XS(XS_Curses_inch)
{
    dXSARGS;
#ifdef C_INCH
    c_countargs("inch", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ret	= CI_OPT_MV_AND( win, winch(win) );

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("inch");
    XSRETURN(0);
#endif
}


/* curs_inchstr */

XS(XS_Curses_inchstr)
{
    dXSARGS;
#ifdef C_INCHSTR
    c_countargs("inchstr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype *	str	= (chtype *)sv_grow(ST(c_arg), (250)*sizeof(chtype));
	int	ret	= CI_OPT_MV_AND( win, winchstr(win, str) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = c_chstrlen(str);
	    SvPOK_only(ST(c_arg));
	    *(chtype *)SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("inchstr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_inchnstr)
{
    dXSARGS;
#ifdef C_INCHNSTR
    c_countargs("inchnstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg+1));
	chtype *	str	= (chtype *)sv_grow(ST(c_arg), (n+1)*sizeof(chtype));
	int	ret	= CI_OPT_MV_AND( win, winchnstr(win, str, n) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = c_chstrlen(str);
	    SvPOK_only(ST(c_arg));
	    *(chtype *)SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("inchnstr");
    XSRETURN(0);
#endif
}


/* curs_initscr */

XS(XS_Curses_initscr)
{
    dXSARGS;
#ifdef C_INITSCR
    c_exactargs("initscr", items, 0);
    {
	Window	ret	= initscr();

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("initscr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_endwin)
{
    dXSARGS;
#ifdef C_ENDWIN
    c_exactargs("endwin", items, 0);
    {
	int	ret	= endwin();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("endwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_isendwin)
{
    dXSARGS;
#ifdef C_ISENDWIN
    c_exactargs("isendwin", items, 0);
    {
	int	ret	= isendwin();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("isendwin");
    XSRETURN(0);
#endif
}

/* Originally contributed by Santeri Paavolainen <sjpaavol@cc.helsinki.fi> */
XS(XS_Curses_newterm)
{
    dXSARGS;
#ifdef C_NEWTERM
    c_exactargs("newterm", items, 3);
    {
	char *	type	= ST(0) != &PL_sv_undef ? (char *)SvPV(ST(0),PL_na) : NULL;
	FILE *	outfd	= IoIFP(sv_2io(ST(1)));
	FILE *	infd	= IoIFP(sv_2io(ST(2)));
	Screen	ret	= newterm(type, outfd, infd);

	ST(0) = sv_newmortal();
	c_Screen2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("newterm");
    XSRETURN(0);
#endif
}

XS(XS_Curses_set_term)
{
    dXSARGS;
#ifdef C_SET_TERM
    c_exactargs("set_term", items, 1);
    {
	Screen	new	= c_sv2Screen(ST(0), 0);
	Screen	ret	= set_term(new);

	ST(0) = sv_newmortal();
	c_Screen2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("set_term");
    XSRETURN(0);
#endif
}

XS(XS_Curses_delscreen)
{
    dXSARGS;
#ifdef C_DELSCREEN
    c_exactargs("delscreen", items, 1);
    {
	Screen	sp	= c_sv2Screen(ST(0), 0);

	delscreen(sp);
    }
    XSRETURN(0);
#else
    c_fun_not_there("delscreen");
    XSRETURN(0);
#endif
}


/* curs_inopts */

#ifdef C_INTCBREAK
XS(XS_Curses_cbreak)
{
    dXSARGS;
#ifdef C_CBREAK
    c_exactargs("cbreak", items, 0);
    {
	int	ret	= cbreak();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("cbreak");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_cbreak)
{
    dXSARGS;
#ifdef C_CBREAK
    c_exactargs("cbreak", items, 0);
    {
	cbreak();
    }
    XSRETURN(0);
#else
    c_fun_not_there("cbreak");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTNOCBREAK
XS(XS_Curses_nocbreak)
{
    dXSARGS;
#ifdef C_NOCBREAK
    c_exactargs("nocbreak", items, 0);
    {
	int	ret	= nocbreak();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("nocbreak");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_nocbreak)
{
    dXSARGS;
#ifdef C_NOCBREAK
    c_exactargs("nocbreak", items, 0);
    {
	nocbreak();
    }
    XSRETURN(0);
#else
    c_fun_not_there("nocbreak");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTECHO
XS(XS_Curses_echo)
{
    dXSARGS;
#ifdef C_ECHO
    c_exactargs("echo", items, 0);
    {
	int	ret	= echo();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("echo");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_echo)
{
    dXSARGS;
#ifdef C_ECHO
    c_exactargs("echo", items, 0);
    {
	echo();
    }
    XSRETURN(0);
#else
    c_fun_not_there("echo");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTNOECHO
XS(XS_Curses_noecho)
{
    dXSARGS;
#ifdef C_NOECHO
    c_exactargs("noecho", items, 0);
    {
	int	ret	= noecho();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("noecho");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_noecho)
{
    dXSARGS;
#ifdef C_NOECHO
    c_exactargs("noecho", items, 0);
    {
	noecho();
    }
    XSRETURN(0);
#else
    c_fun_not_there("noecho");
    XSRETURN(0);
#endif
}
#endif

XS(XS_Curses_halfdelay)
{
    dXSARGS;
#ifdef C_HALFDELAY
    c_exactargs("halfdelay", items, 1);
    {
	int	tenths	= (int)SvIV(ST(0));
	int	ret	= halfdelay(tenths);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("halfdelay");
    XSRETURN(0);
#endif
}

XS(XS_Curses_intrflush)
{
    dXSARGS;
#ifdef C_INTRFLUSH
    c_countargs("intrflush", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, intrflush(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("intrflush");
    XSRETURN(0);
#endif
}

XS(XS_Curses_keypad)
{
    dXSARGS;
#ifdef C_KEYPAD
    c_countargs("keypad", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, keypad(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("keypad");
    XSRETURN(0);
#endif
}

XS(XS_Curses_meta)
{
    dXSARGS;
#ifdef C_META
    c_countargs("meta", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, meta(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("meta");
    XSRETURN(0);
#endif
}

XS(XS_Curses_nodelay)
{
    dXSARGS;
#ifdef C_NODELAY
    c_countargs("nodelay", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, nodelay(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("nodelay");
    XSRETURN(0);
#endif
}

XS(XS_Curses_notimeout)
{
    dXSARGS;
#ifdef C_NOTIMEOUT
    c_countargs("notimeout", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, notimeout(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("notimeout");
    XSRETURN(0);
#endif
}

#ifdef C_INTRAW
XS(XS_Curses_raw)
{
    dXSARGS;
#ifdef C_RAW
    c_exactargs("raw", items, 0);
    {
	int	ret	= raw();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("raw");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_raw)
{
    dXSARGS;
#ifdef C_RAW
    c_exactargs("raw", items, 0);
    {
	raw();
    }
    XSRETURN(0);
#else
    c_fun_not_there("raw");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTNORAW
XS(XS_Curses_noraw)
{
    dXSARGS;
#ifdef C_NORAW
    c_exactargs("noraw", items, 0);
    {
	int	ret	= noraw();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("noraw");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_noraw)
{
    dXSARGS;
#ifdef C_NORAW
    c_exactargs("noraw", items, 0);
    {
	noraw();
    }
    XSRETURN(0);
#else
    c_fun_not_there("noraw");
    XSRETURN(0);
#endif
}
#endif

XS(XS_Curses_qiflush)
{
    dXSARGS;
#ifdef C_QIFLUSH
    c_exactargs("qiflush", items, 0);
    {
	qiflush();
    }
    XSRETURN(0);
#else
    c_fun_not_there("qiflush");
    XSRETURN(0);
#endif
}

XS(XS_Curses_noqiflush)
{
    dXSARGS;
#ifdef C_NOQIFLUSH
    c_exactargs("noqiflush", items, 0);
    {
	noqiflush();
    }
    XSRETURN(0);
#else
    c_fun_not_there("noqiflush");
    XSRETURN(0);
#endif
}

XS(XS_Curses_timeout)
{
    dXSARGS;
#ifdef C_TIMEOUT
    c_countargs("timeout", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	delay	= (int)SvIV(ST(c_arg));

	CV_OPT_MV_AND( win, wtimeout(win, delay) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("timeout");
    XSRETURN(0);
#endif
}

XS(XS_Curses_typeahead)
{
    dXSARGS;
#ifdef C_TYPEAHEAD
    c_exactargs("typeahead", items, 1);
    {
	int	fd	= (int)SvIV(ST(0));
	int	ret	= typeahead(fd);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("typeahead");
    XSRETURN(0);
#endif
}


/* curs_insch */

XS(XS_Curses_insch)
{
    dXSARGS;
#ifdef C_INSCH
    c_countargs("insch", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	chtype	ch	= c_sv2chtype(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, winsch(win, ch) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("insch");
    XSRETURN(0);
#endif
}


/* curs_insstr */

XS(XS_Curses_insstr)
{
    dXSARGS;
#ifdef C_INSSTR
    c_countargs("insstr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)SvPV(ST(c_arg),PL_na);
	int	ret	= CI_OPT_MV_AND( win, winsstr(win, str) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("insstr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_insnstr)
{
    dXSARGS;
#ifdef C_INSNSTR
    c_countargs("insnstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)SvPV(ST(c_arg),PL_na);
	int	n	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, winsnstr(win, str, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("insnstr");
    XSRETURN(0);
#endif
}


/* curs_instr */

XS(XS_Curses_instr)
{
    dXSARGS;
#ifdef C_INSTR
    c_countargs("instr", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	char *	str	= (char *)sv_grow(ST(c_arg), 250);
	int	ret	= CI_OPT_MV_AND( win, winstr(win, str) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = strlen(str);
	    SvPOK_only(ST(c_arg));
	    *SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("instr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_innstr)
{
    dXSARGS;
#ifdef C_INNSTR
    c_countargs("innstr", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg+1));
	char *	str	= (char *)sv_grow(ST(c_arg), n+1);
	int	ret	= CI_OPT_MV_AND( win, winnstr(win, str, n) );

	if (ret != ERR) {
	    SvCUR(ST(c_arg)) = strlen(str);
	    SvPOK_only(ST(c_arg));
	    *SvEND(ST(c_arg)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("innstr");
    XSRETURN(0);
#endif
}


/* curs_kernel */

XS(XS_Curses_def_prog_mode)
{
    dXSARGS;
#ifdef C_DEF_PROG_MODE
    c_exactargs("def_prog_mode", items, 0);
    {
	int	ret	= def_prog_mode();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("def_prog_mode");
    XSRETURN(0);
#endif
}

XS(XS_Curses_def_shell_mode)
{
    dXSARGS;
#ifdef C_DEF_SHELL_MODE
    c_exactargs("def_shell_mode", items, 0);
    {
	int	ret	= def_shell_mode();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("def_shell_mode");
    XSRETURN(0);
#endif
}

XS(XS_Curses_reset_prog_mode)
{
    dXSARGS;
#ifdef C_RESET_PROG_MODE
    c_exactargs("reset_prog_mode", items, 0);
    {
	int	ret	= reset_prog_mode();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("reset_prog_mode");
    XSRETURN(0);
#endif
}

XS(XS_Curses_reset_shell_mode)
{
    dXSARGS;
#ifdef C_RESET_SHELL_MODE
    c_exactargs("reset_shell_mode", items, 0);
    {
	int	ret	= reset_shell_mode();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("reset_shell_mode");
    XSRETURN(0);
#endif
}

XS(XS_Curses_resetty)
{
    dXSARGS;
#ifdef C_RESETTY
    c_exactargs("resetty", items, 0);
    {
	int	ret	= resetty();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("resetty");
    XSRETURN(0);
#endif
}

XS(XS_Curses_savetty)
{
    dXSARGS;
#ifdef C_SAVETTY
    c_exactargs("savetty", items, 0);
    {
	int	ret	= savetty();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("savetty");
    XSRETURN(0);
#endif
}

#ifdef C_INTGETSYX
XS(XS_Curses_getsyx)
{
    dXSARGS;
#ifdef C_GETSYX
    c_exactargs("getsyx", items, 2);
    {
	int	y	= 0;
	int	x	= 0;
	int	ret	= getsyx(y, x);

	sv_setiv(ST(0), (IV)y);
	sv_setiv(ST(1), (IV)x);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getsyx");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_getsyx)
{
    dXSARGS;
#ifdef C_GETSYX
    c_exactargs("getsyx", items, 2);
    {
	int	y	= 0;
	int	x	= 0;

	getsyx(y, x);
	sv_setiv(ST(0), (IV)y);
	sv_setiv(ST(1), (IV)x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("getsyx");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTSETSYX
XS(XS_Curses_setsyx)
{
    dXSARGS;
#ifdef C_SETSYX
    c_exactargs("setsyx", items, 2);
    {
	int	y	= (int)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= setsyx(y, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("setsyx");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_setsyx)
{
    dXSARGS;
#ifdef C_SETSYX
    c_exactargs("setsyx", items, 2);
    {
	int	y	= (int)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));

	setsyx(y, x);
    }
    XSRETURN(0);
#else
    c_fun_not_there("setsyx");
    XSRETURN(0);
#endif
}
#endif

/* int ripoffline(int line, int (*init)(WINDOW *, int)); */
XS(XS_Curses_curs_set)
{
    dXSARGS;
#ifdef C_CURS_SET
    c_exactargs("curs_set", items, 1);
    {
	int	visibility	= (int)SvIV(ST(0));
	int	ret	= curs_set(visibility);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("curs_set");
    XSRETURN(0);
#endif
}

XS(XS_Curses_napms)
{
    dXSARGS;
#ifdef C_NAPMS
    c_exactargs("napms", items, 1);
    {
	int	ms	= (int)SvIV(ST(0));
	int	ret	= napms(ms);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("napms");
    XSRETURN(0);
#endif
}


/* curs_mouse (ncurses) */

XS(XS_Curses_getmouse)
{
    dXSARGS;
#ifdef C_GETMOUSE
    c_exactargs("getmouse", items, 1);
    {
	MEvent	event	= (MEvent)sv_grow(ST(0), 2*sizeof(MEVENT));
	int	ret	= getmouse(event);

	if (ret != ERR) {
	    SvCUR(ST(0)) = sizeof(MEVENT);
	    SvPOK_only(ST(0));
	    *SvEND(ST(0)) = 0;
	}
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getmouse");
    XSRETURN(0);
#endif
}

XS(XS_Curses_ungetmouse)
{
    dXSARGS;
#ifdef C_UNGETMOUSE
    c_exactargs("ungetmouse", items, 1);
    {
	MEvent	event	= (MEvent)SvPV(ST(0),PL_na);
	int	ret	= ungetmouse(event);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("ungetmouse");
    XSRETURN(0);
#endif
}

XS(XS_Curses_mousemask)
{
    dXSARGS;
#ifdef C_MOUSEMASK
    c_exactargs("mousemask", items, 2);
    {
	mmask_t	newmask	= (mmask_t)SvIV(ST(0));
	mmask_t	oldmask	= 0;
	mmask_t	ret	= mousemask(newmask, &oldmask);

	sv_setiv(ST(1), (IV)oldmask);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("mousemask");
    XSRETURN(0);
#endif
}

XS(XS_Curses_enclose)
{
    dXSARGS;
#ifdef C_ENCLOSE
    c_countargs("enclose", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= (int)SvIV(ST(c_arg));
	int	x	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wenclose(win, y, x) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("enclose");
    XSRETURN(0);
#endif
}

/* args 2 and 3 were 'int *' */
XS(XS_Curses_mouse_trafo)
{
    dXSARGS;
#ifdef C_MOUSE_TRAFO
    c_countargs("mouse_trafo", items, 3);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	pY	= 0;
	int	pX	= 0;
	int	to_screen	= (int)SvIV(ST(c_arg+2));
	int	ret	= CI_OPT_MV_AND( win, wmouse_trafo(win, &pY, &pX, to_screen) );

	sv_setiv(ST(c_arg), (IV)pY);
	sv_setiv(ST(c_arg+1), (IV)pX);
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("mouse_trafo");
    XSRETURN(0);
#endif
}

XS(XS_Curses_mouseinterval)
{
    dXSARGS;
#ifdef C_MOUSEINTERVAL
    c_exactargs("mouseinterval", items, 1);
    {
	int	erval	= (int)SvIV(ST(0));
	int	ret	= mouseinterval(erval);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("mouseinterval");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_RELEASE)
{
    dXSARGS;
#ifdef C_BUTTON_RELEASE
    c_exactargs("BUTTON_RELEASE", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_RELEASE(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_RELEASE");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_PRESS)
{
    dXSARGS;
#ifdef C_BUTTON_PRESS
    c_exactargs("BUTTON_PRESS", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_PRESS(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_PRESS");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_CLICK)
{
    dXSARGS;
#ifdef C_BUTTON_CLICK
    c_exactargs("BUTTON_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_CLICK(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_CLICK");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_DOUBLE_CLICK)
{
    dXSARGS;
#ifdef C_BUTTON_DOUBLE_CLICK
    c_exactargs("BUTTON_DOUBLE_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_DOUBLE_CLICK(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_DOUBLE_CLICK");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_TRIPLE_CLICK)
{
    dXSARGS;
#ifdef C_BUTTON_TRIPLE_CLICK
    c_exactargs("BUTTON_TRIPLE_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_TRIPLE_CLICK(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_TRIPLE_CLICK");
    XSRETURN(0);
#endif
}

XS(XS_Curses_BUTTON_RESERVED_EVENT)
{
    dXSARGS;
#ifdef C_BUTTON_RESERVED_EVENT
    c_exactargs("BUTTON_RESERVED_EVENT", items, 2);
    {
	mmask_t	e	= (mmask_t)SvIV(ST(0));
	int	x	= (int)SvIV(ST(1));
	int	ret	= BUTTON_RESERVED_EVENT(e, x);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("BUTTON_RESERVED_EVENT");
    XSRETURN(0);
#endif
}


/* curs_move */

XS(XS_Curses_move)
{
    dXSARGS;
#ifdef C_MOVE
    c_countargs("move", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= (int)SvIV(ST(c_arg));
	int	x	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wmove(win, y, x) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("move");
    XSRETURN(0);
#endif
}


/* curs_outopts */

XS(XS_Curses_clearok)
{
    dXSARGS;
#ifdef C_CLEAROK
    c_countargs("clearok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, clearok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("clearok");
    XSRETURN(0);
#endif
}

#ifdef C_INTIDLOK
XS(XS_Curses_idlok)
{
    dXSARGS;
#ifdef C_IDLOK
    c_countargs("idlok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, idlok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("idlok");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_idlok)
{
    dXSARGS;
#ifdef C_IDLOK
    c_countargs("idlok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));

	CV_OPT_MV_AND( win, idlok(win, bf) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("idlok");
    XSRETURN(0);
#endif
}
#endif

XS(XS_Curses_idcok)
{
    dXSARGS;
#ifdef C_IDCOK
    c_countargs("idcok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));

	CV_OPT_MV_AND( win, idcok(win, bf) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("idcok");
    XSRETURN(0);
#endif
}

XS(XS_Curses_immedok)
{
    dXSARGS;
#ifdef C_IMMEDOK
    c_countargs("immedok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));

	CV_OPT_MV_AND( win, immedok(win, bf) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("immedok");
    XSRETURN(0);
#endif
}

XS(XS_Curses_leaveok)
{
    dXSARGS;
#ifdef C_LEAVEOK
    c_countargs("leaveok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, leaveok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("leaveok");
    XSRETURN(0);
#endif
}

XS(XS_Curses_setscrreg)
{
    dXSARGS;
#ifdef C_SETSCRREG
    c_countargs("setscrreg", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	top	= (int)SvIV(ST(c_arg));
	int	bot	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wsetscrreg(win, top, bot) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("setscrreg");
    XSRETURN(0);
#endif
}

XS(XS_Curses_scrollok)
{
    dXSARGS;
#ifdef C_SCROLLOK
    c_countargs("scrollok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, scrollok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scrollok");
    XSRETURN(0);
#endif
}

#ifdef C_INTNL
XS(XS_Curses_nl)
{
    dXSARGS;
#ifdef C_NL
    c_exactargs("nl", items, 0);
    {
	int	ret	= nl();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("nl");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_nl)
{
    dXSARGS;
#ifdef C_NL
    c_exactargs("nl", items, 0);
    {
	nl();
    }
    XSRETURN(0);
#else
    c_fun_not_there("nl");
    XSRETURN(0);
#endif
}
#endif

#ifdef C_INTNONL
XS(XS_Curses_nonl)
{
    dXSARGS;
#ifdef C_NONL
    c_exactargs("nonl", items, 0);
    {
	int	ret	= nonl();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("nonl");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_nonl)
{
    dXSARGS;
#ifdef C_NONL
    c_exactargs("nonl", items, 0);
    {
	nonl();
    }
    XSRETURN(0);
#else
    c_fun_not_there("nonl");
    XSRETURN(0);
#endif
}
#endif


/* curs_overlay */

XS(XS_Curses_overlay)
{
    dXSARGS;
#ifdef C_OVERLAY
    c_exactargs("overlay", items, 2);
    {
	Window	srcwin	= c_sv2Window(ST(0), 0);
	Window	dstwin	= c_sv2Window(ST(1), 1);
	int	ret	= overlay(srcwin, dstwin);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("overlay");
    XSRETURN(0);
#endif
}

XS(XS_Curses_overwrite)
{
    dXSARGS;
#ifdef C_OVERWRITE
    c_exactargs("overwrite", items, 2);
    {
	Window	srcwin	= c_sv2Window(ST(0), 0);
	Window	dstwin	= c_sv2Window(ST(1), 1);
	int	ret	= overwrite(srcwin, dstwin);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("overwrite");
    XSRETURN(0);
#endif
}

XS(XS_Curses_copywin)
{
    dXSARGS;
#ifdef C_COPYWIN
    c_exactargs("copywin", items, 9);
    {
	Window	srcwin	= c_sv2Window(ST(0), 0);
	Window	dstwin	= c_sv2Window(ST(1), 1);
	int	sminrow	= (int)SvIV(ST(2));
	int	smincol	= (int)SvIV(ST(3));
	int	dminrow	= (int)SvIV(ST(4));
	int	dmincol	= (int)SvIV(ST(5));
	int	dmaxrow	= (int)SvIV(ST(6));
	int	dmaxcol	= (int)SvIV(ST(7));
	int	overlay	= (int)SvIV(ST(8));
	int	ret	= copywin(srcwin, dstwin, sminrow, smincol, dminrow, dmincol, dmaxrow, dmaxcol, overlay);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("copywin");
    XSRETURN(0);
#endif
}


/* curs_pad */

XS(XS_Curses_newpad)
{
    dXSARGS;
#ifdef C_NEWPAD
    c_exactargs("newpad", items, 2);
    {
	int	lines_	= (int)SvIV(ST(0));
	int	cols	= (int)SvIV(ST(1));
	Window	ret	= newpad(lines_, cols);

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("newpad");
    XSRETURN(0);
#endif
}

XS(XS_Curses_subpad)
{
    dXSARGS;
#ifdef C_SUBPAD
    c_exactargs("subpad", items, 5);
    {
	Window	orig	= c_sv2Window(ST(0), 0);
	int	lines_	= (int)SvIV(ST(1));
	int	cols	= (int)SvIV(ST(2));
	int	beginy	= (int)SvIV(ST(3));
	int	beginx	= (int)SvIV(ST(4));
	Window	ret	= subpad(orig, lines_, cols, beginy, beginx);

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("subpad");
    XSRETURN(0);
#endif
}

XS(XS_Curses_prefresh)
{
    dXSARGS;
#ifdef C_PREFRESH
    c_exactargs("prefresh", items, 7);
    {
	Window	pad	= c_sv2Window(ST(0), 0);
	int	pminrow	= (int)SvIV(ST(1));
	int	pmincol	= (int)SvIV(ST(2));
	int	sminrow	= (int)SvIV(ST(3));
	int	smincol	= (int)SvIV(ST(4));
	int	smaxrow	= (int)SvIV(ST(5));
	int	smaxcol	= (int)SvIV(ST(6));
	int	ret	= prefresh(pad, pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("prefresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_pnoutrefresh)
{
    dXSARGS;
#ifdef C_PNOUTREFRESH
    c_exactargs("pnoutrefresh", items, 7);
    {
	Window	pad	= c_sv2Window(ST(0), 0);
	int	pminrow	= (int)SvIV(ST(1));
	int	pmincol	= (int)SvIV(ST(2));
	int	sminrow	= (int)SvIV(ST(3));
	int	smincol	= (int)SvIV(ST(4));
	int	smaxrow	= (int)SvIV(ST(5));
	int	smaxcol	= (int)SvIV(ST(6));
	int	ret	= pnoutrefresh(pad, pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("pnoutrefresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_pechochar)
{
    dXSARGS;
#ifdef C_PECHOCHAR
    c_exactargs("pechochar", items, 2);
    {
	Window	pad	= c_sv2Window(ST(0), 0);
	chtype	ch	= c_sv2chtype(ST(1));
	int	ret	= pechochar(pad, ch);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("pechochar");
    XSRETURN(0);
#endif
}


/* curs_printw */

/* done in perl */

/* curs_refresh */

XS(XS_Curses_refresh)
{
    dXSARGS;
#ifdef C_REFRESH
    c_countargs("refresh", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wrefresh(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("refresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_noutrefresh)
{
    dXSARGS;
#ifdef C_NOUTREFRESH
    c_countargs("noutrefresh", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, wnoutrefresh(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("noutrefresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_doupdate)
{
    dXSARGS;
#ifdef C_DOUPDATE
    c_exactargs("doupdate", items, 0);
    {
	int	ret	= doupdate();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("doupdate");
    XSRETURN(0);
#endif
}

XS(XS_Curses_redrawwin)
{
    dXSARGS;
#ifdef C_REDRAWWIN
    c_countargs("redrawwin", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, redrawwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("redrawwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_redrawln)
{
    dXSARGS;
#ifdef C_REDRAWLN
    c_countargs("redrawln", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	beg_line	= (int)SvIV(ST(c_arg));
	int	num_lines	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wredrawln(win, beg_line, num_lines) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("redrawln");
    XSRETURN(0);
#endif
}


/* curs_scanw */

/* done in perl */

/* curs_scr_dump */

XS(XS_Curses_scr_dump)
{
    dXSARGS;
#ifdef C_SCR_DUMP
    c_exactargs("scr_dump", items, 1);
    {
	char *	filename	= (char *)SvPV(ST(0),PL_na);
	int	ret	= scr_dump(filename);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scr_dump");
    XSRETURN(0);
#endif
}

XS(XS_Curses_scr_restore)
{
    dXSARGS;
#ifdef C_SCR_RESTORE
    c_exactargs("scr_restore", items, 1);
    {
	char *	filename	= (char *)SvPV(ST(0),PL_na);
	int	ret	= scr_restore(filename);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scr_restore");
    XSRETURN(0);
#endif
}

XS(XS_Curses_scr_init)
{
    dXSARGS;
#ifdef C_SCR_INIT
    c_exactargs("scr_init", items, 1);
    {
	char *	filename	= (char *)SvPV(ST(0),PL_na);
	int	ret	= scr_init(filename);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scr_init");
    XSRETURN(0);
#endif
}

XS(XS_Curses_scr_set)
{
    dXSARGS;
#ifdef C_SCR_SET
    c_exactargs("scr_set", items, 1);
    {
	char *	filename	= (char *)SvPV(ST(0),PL_na);
	int	ret	= scr_set(filename);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scr_set");
    XSRETURN(0);
#endif
}


/* curs_scroll */

XS(XS_Curses_scroll)
{
    dXSARGS;
#ifdef C_SCROLL
    c_countargs("scroll", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, scroll(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scroll");
    XSRETURN(0);
#endif
}

XS(XS_Curses_scrl)
{
    dXSARGS;
#ifdef C_SCRL
    c_countargs("scrl", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	n	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, wscrl(win, n) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("scrl");
    XSRETURN(0);
#endif
}


/* curs_slk */

XS(XS_Curses_slk_init)
{
    dXSARGS;
#ifdef C_SLK_INIT
    c_exactargs("slk_init", items, 1);
    {
	int	fmt	= (int)SvIV(ST(0));
	int	ret	= slk_init(fmt);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_init");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_set)
{
    dXSARGS;
#ifdef C_SLK_SET
    c_exactargs("slk_set", items, 3);
    {
	int	labnum	= (int)SvIV(ST(0));
	char *	label	= (char *)SvPV(ST(1),PL_na);
	int	fmt	= (int)SvIV(ST(2));
	int	ret	= slk_set(labnum, label, fmt);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_set");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_refresh)
{
    dXSARGS;
#ifdef C_SLK_REFRESH
    c_exactargs("slk_refresh", items, 0);
    {
	int	ret	= slk_refresh();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_refresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_noutrefresh)
{
    dXSARGS;
#ifdef C_SLK_NOUTREFRESH
    c_exactargs("slk_noutrefresh", items, 0);
    {
	int	ret	= slk_noutrefresh();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_noutrefresh");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_label)
{
    dXSARGS;
#ifdef C_SLK_LABEL
    c_exactargs("slk_label", items, 1);
    {
	int	labnum	= (int)SvIV(ST(0));
	char *	ret	= slk_label(labnum);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_label");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_clear)
{
    dXSARGS;
#ifdef C_SLK_CLEAR
    c_exactargs("slk_clear", items, 0);
    {
	int	ret	= slk_clear();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_clear");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_restore)
{
    dXSARGS;
#ifdef C_SLK_RESTORE
    c_exactargs("slk_restore", items, 0);
    {
	int	ret	= slk_restore();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_restore");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_touch)
{
    dXSARGS;
#ifdef C_SLK_TOUCH
    c_exactargs("slk_touch", items, 0);
    {
	int	ret	= slk_touch();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_touch");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_attron)
{
    dXSARGS;
#ifdef C_SLK_ATTRON
    c_exactargs("slk_attron", items, 1);
    {
	chtype	attrs	= c_sv2chtype(ST(0));
	int	ret	= slk_attron(attrs);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_attron");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_attrset)
{
    dXSARGS;
#ifdef C_SLK_ATTRSET
    c_exactargs("slk_attrset", items, 1);
    {
	chtype	attrs	= c_sv2chtype(ST(0));
	int	ret	= slk_attrset(attrs);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_attrset");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_attr)
{
    dXSARGS;
#ifdef C_SLK_ATTR
    c_exactargs("slk_attr", items, 0);
    {
	attr_t	ret	= slk_attr();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_attr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_attroff)
{
    dXSARGS;
#ifdef C_SLK_ATTROFF
    c_exactargs("slk_attroff", items, 1);
    {
	chtype	attrs	= c_sv2chtype(ST(0));
	int	ret	= slk_attroff(attrs);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_attroff");
    XSRETURN(0);
#endif
}

XS(XS_Curses_slk_color)
{
    dXSARGS;
#ifdef C_SLK_COLOR
    c_exactargs("slk_color", items, 1);
    {
	short	color_pair_number	= (short)SvIV(ST(0));
	int	ret	= slk_color(color_pair_number);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("slk_color");
    XSRETURN(0);
#endif
}


/* curs_termattrs */

XS(XS_Curses_baudrate)
{
    dXSARGS;
#ifdef C_BAUDRATE
    c_exactargs("baudrate", items, 0);
    {
	int	ret	= baudrate();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("baudrate");
    XSRETURN(0);
#endif
}

XS(XS_Curses_erasechar)
{
    dXSARGS;
#ifdef C_ERASECHAR
    c_exactargs("erasechar", items, 0);
    {
	char	ret	= erasechar();

	ST(0) = sv_newmortal();
	sv_setpvn(ST(0), (char *)&ret, 1);
    }
    XSRETURN(1);
#else
    c_fun_not_there("erasechar");
    XSRETURN(0);
#endif
}

XS(XS_Curses_has_ic)
{
    dXSARGS;
#ifdef C_HAS_IC
    c_exactargs("has_ic", items, 0);
    {
	int	ret	= has_ic();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("has_ic");
    XSRETURN(0);
#endif
}

XS(XS_Curses_has_il)
{
    dXSARGS;
#ifdef C_HAS_IL
    c_exactargs("has_il", items, 0);
    {
	int	ret	= has_il();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("has_il");
    XSRETURN(0);
#endif
}

XS(XS_Curses_killchar)
{
    dXSARGS;
#ifdef C_KILLCHAR
    c_exactargs("killchar", items, 0);
    {
	char	ret	= killchar();

	ST(0) = sv_newmortal();
	sv_setpvn(ST(0), (char *)&ret, 1);
    }
    XSRETURN(1);
#else
    c_fun_not_there("killchar");
    XSRETURN(0);
#endif
}

#ifdef C_LONG0ARGS
XS(XS_Curses_longname)
{
    dXSARGS;
#ifdef C_LONGNAME
    c_exactargs("longname", items, 0);
    {
	char *	ret	= longname();

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("longname");
    XSRETURN(0);
#endif
}

#else
XS(XS_Curses_longname)
{
    dXSARGS;
#ifdef C_LONGNAME
    c_exactargs("longname", items, 2);
    {
	char *	a	= (char *)SvPV(ST(0),PL_na);
	char *	b	= (char *)SvPV(ST(1),PL_na);
	char *	ret	= longname(a, b);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("longname");
    XSRETURN(0);
#endif
}

#endif

XS(XS_Curses_termattrs)
{
    dXSARGS;
#ifdef C_TERMATTRS
    c_exactargs("termattrs", items, 0);
    {
	chtype	ret	= termattrs();

	ST(0) = sv_newmortal();
	c_chtype2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("termattrs");
    XSRETURN(0);
#endif
}

XS(XS_Curses_termname)
{
    dXSARGS;
#ifdef C_TERMNAME
    c_exactargs("termname", items, 0);
    {
	char *	ret	= termname();

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("termname");
    XSRETURN(0);
#endif
}


/* curs_termcap */

/* int tgetent(const char *bp, char *name); */
/* int tgetflag(const char *id); */
/* int tgetnum(const char *id); */
/* char *tgetstr(const char *id], char **area); */
/* char *tgoto(const char *cap, int col, int row); */
/* int tputs(const char *str, int affcnt, int (*putc)(void/int)); */

/* curs_terminfo */

/* int setupterm(const char *term, int fildes, int *errret); */
/* int setterm(const char *term); */
/* int/TERMINAL* set_curterm(TERMINAL *nterm); */
/* int del_curterm(TERMINAL *oterm); */
/* int restartterm(const char *term, int fildes, int *errret); */
/* char *tparm(const char *str, ...); */
/* int tputs(const char *str, int affcnt, int (*putc)(char/int)); */
/* int putp(const char *str); */
/* int vidputs(chtype attrs, int (*putc)(char)); */
/* int vidattr(chtype attrs); */
/* int mvcur(int oldrow, int oldcol, int newrow, int newcol); */
/* int tigetflag(const char *capname); */
/* int tigetnum(const char *capname); */
/* char *tigetstr(const char *capname); */

/* curs_touch */

XS(XS_Curses_touchwin)
{
    dXSARGS;
#ifdef C_TOUCHWIN
    c_countargs("touchwin", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, touchwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("touchwin");
    XSRETURN(0);
#endif
}

#ifdef C_TOUCH3ARGS
XS(XS_Curses_touchline)
{
    dXSARGS;
#ifdef C_TOUCHLINE
    c_countargs("touchline", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	start	= (int)SvIV(ST(c_arg));
	int	count	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, touchline(win, start, count) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("touchline");
    XSRETURN(0);
#endif
}

#else
XS(XS_Curses_touchline)
{
    dXSARGS;
#ifdef C_TOUCHLINE
    c_countargs("touchline", items, 3);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= (int)SvIV(ST(c_arg));
	int	sx	= (int)SvIV(ST(c_arg+1));
	int	ex	= (int)SvIV(ST(c_arg+2));
	int	ret	= CI_OPT_MV_AND( win, touchline(win, y, sx, ex) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("touchline");
    XSRETURN(0);
#endif
}

#endif

XS(XS_Curses_untouchwin)
{
    dXSARGS;
#ifdef C_UNTOUCHWIN
    c_countargs("untouchwin", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, untouchwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("untouchwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_touchln)
{
    dXSARGS;
#ifdef C_TOUCHLN
    c_countargs("touchln", items, 3);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= (int)SvIV(ST(c_arg));
	int	n	= (int)SvIV(ST(c_arg+1));
	int	changed	= (int)SvIV(ST(c_arg+2));
	int	ret	= CI_OPT_MV_AND( win, wtouchln(win, y, n, changed) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("touchln");
    XSRETURN(0);
#endif
}

XS(XS_Curses_is_linetouched)
{
    dXSARGS;
#ifdef C_IS_LINETOUCHED
    c_countargs("is_linetouched", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	line	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, is_linetouched(win, line) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("is_linetouched");
    XSRETURN(0);
#endif
}

XS(XS_Curses_is_wintouched)
{
    dXSARGS;
#ifdef C_IS_WINTOUCHED
    c_countargs("is_wintouched", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, is_wintouched(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("is_wintouched");
    XSRETURN(0);
#endif
}


/* curs_util */

XS(XS_Curses_unctrl)
{
    dXSARGS;
#ifdef C_UNCTRL
    c_exactargs("unctrl", items, 1);
    {
	chtype	ch	= c_sv2chtype(ST(0));
	char *	ret	= unctrl(ch);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("unctrl");
    XSRETURN(0);
#endif
}

/* the cast shuts up "discard const from pointer" errors */
XS(XS_Curses_keyname)
{
    dXSARGS;
#ifdef C_KEYNAME
    c_exactargs("keyname", items, 1);
    {
	int	k	= (int)SvIV(ST(0));
	char *	ret	= (char *)keyname(k);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("keyname");
    XSRETURN(0);
#endif
}

#ifdef C_INTFILTER
XS(XS_Curses_filter)
{
    dXSARGS;
#ifdef C_FILTER
    c_exactargs("filter", items, 0);
    {
	int	ret	= filter();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("filter");
    XSRETURN(0);
#endif
}
#else
XS(XS_Curses_filter)
{
    dXSARGS;
#ifdef C_FILTER
    c_exactargs("filter", items, 0);
    {
	filter();
    }
    XSRETURN(0);
#else
    c_fun_not_there("filter");
    XSRETURN(0);
#endif
}
#endif

/* arg was 'char', var was 'bool' */
XS(XS_Curses_use_env)
{
    dXSARGS;
#ifdef C_USE_ENV
    c_exactargs("use_env", items, 1);
    {
	int	bf	= (int)SvIV(ST(0));

	use_env(bf);
    }
    XSRETURN(0);
#else
    c_fun_not_there("use_env");
    XSRETURN(0);
#endif
}

XS(XS_Curses_putwin)
{
    dXSARGS;
#ifdef C_PUTWIN
    c_exactargs("putwin", items, 2);
    {
	Window	win	= c_sv2Window(ST(0), 0);
	FILE *	filep	= IoIFP(sv_2io(ST(1)));
	int	ret	= putwin(win, filep);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("putwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_getwin)
{
    dXSARGS;
#ifdef C_GETWIN
    c_exactargs("getwin", items, 1);
    {
	FILE *	filep	= IoIFP(sv_2io(ST(0)));
	Window	ret	= getwin(filep);

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_delay_output)
{
    dXSARGS;
#ifdef C_DELAY_OUTPUT
    c_exactargs("delay_output", items, 1);
    {
	int	ms	= (int)SvIV(ST(0));
	int	ret	= delay_output(ms);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("delay_output");
    XSRETURN(0);
#endif
}

XS(XS_Curses_flushinp)
{
    dXSARGS;
#ifdef C_FLUSHINP
    c_exactargs("flushinp", items, 0);
    {
	int	ret	= flushinp();

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("flushinp");
    XSRETURN(0);
#endif
}


/* curs_window */

XS(XS_Curses_newwin)
{
    dXSARGS;
#ifdef C_NEWWIN
    c_exactargs("newwin", items, 4);
    {
	int	nlines	= (int)SvIV(ST(0));
	int	ncols	= (int)SvIV(ST(1));
	int	beginy	= (int)SvIV(ST(2));
	int	beginx	= (int)SvIV(ST(3));
	Window	ret	= newwin(nlines, ncols, beginy, beginx);

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("newwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_delwin)
{
    dXSARGS;
#ifdef C_DELWIN
    c_countargs("delwin", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	ret	= CI_OPT_MV_AND( win, delwin(win) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("delwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_mvwin)
{
    dXSARGS;
#ifdef C_MVWIN
    c_countargs("mvwin", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	y	= (int)SvIV(ST(c_arg));
	int	x	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, mvwin(win, y, x) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("mvwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_subwin)
{
    dXSARGS;
#ifdef C_SUBWIN
    c_countargs("subwin", items, 4);
    {
	Window	orig	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	nlines	= (int)SvIV(ST(c_arg));
	int	ncols	= (int)SvIV(ST(c_arg+1));
	int	beginy	= (int)SvIV(ST(c_arg+2));
	int	beginx	= (int)SvIV(ST(c_arg+3));
	Window	ret	= CP_OPT_MV_AND( orig, subwin(orig, nlines, ncols, beginy, beginx) );

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("subwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_derwin)
{
    dXSARGS;
#ifdef C_DERWIN
    c_countargs("derwin", items, 4);
    {
	Window	orig	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	nlines	= (int)SvIV(ST(c_arg));
	int	ncols	= (int)SvIV(ST(c_arg+1));
	int	beginy	= (int)SvIV(ST(c_arg+2));
	int	beginx	= (int)SvIV(ST(c_arg+3));
	Window	ret	= CP_OPT_MV_AND( orig, derwin(orig, nlines, ncols, beginy, beginx) );

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("derwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_mvderwin)
{
    dXSARGS;
#ifdef C_MVDERWIN
    c_countargs("mvderwin", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	par_y	= (int)SvIV(ST(c_arg));
	int	par_x	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, mvderwin(win, par_y, par_x) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("mvderwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_dupwin)
{
    dXSARGS;
#ifdef C_DUPWIN
    c_countargs("dupwin", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	Window	ret	= CP_OPT_MV_AND( win, dupwin(win) );

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("dupwin");
    XSRETURN(0);
#endif
}

XS(XS_Curses_syncup)
{
    dXSARGS;
#ifdef C_SYNCUP
    c_countargs("syncup", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;

	CV_OPT_MV_AND( win, wsyncup(win) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("syncup");
    XSRETURN(0);
#endif
}

XS(XS_Curses_syncok)
{
    dXSARGS;
#ifdef C_SYNCOK
    c_countargs("syncok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));
	int	ret	= CI_OPT_MV_AND( win, syncok(win, bf) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("syncok");
    XSRETURN(0);
#endif
}

XS(XS_Curses_cursyncup)
{
    dXSARGS;
#ifdef C_CURSYNCUP
    c_countargs("cursyncup", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;

	CV_OPT_MV_AND( win, wcursyncup(win) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("cursyncup");
    XSRETURN(0);
#endif
}

XS(XS_Curses_syncdown)
{
    dXSARGS;
#ifdef C_SYNCDOWN
    c_countargs("syncdown", items, 0);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;

	CV_OPT_MV_AND( win, wsyncdown(win) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("syncdown");
    XSRETURN(0);
#endif
}


/* resizeterm */

XS(XS_Curses_resize)
{
    dXSARGS;
#ifdef C_RESIZE
    c_countargs("resize", items, 2);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	lines_	= (int)SvIV(ST(c_arg));
	int	columns	= (int)SvIV(ST(c_arg+1));
	int	ret	= CI_OPT_MV_AND( win, wresize(win, lines_, columns) );

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("resize");
    XSRETURN(0);
#endif
}


/* old BSD curses calls */

XS(XS_Curses_flusok)
{
    dXSARGS;
#ifdef C_FLUSOK
    c_countargs("flusok", items, 1);
    {
	Window	win	= c_win ? c_sv2Window(ST(0), 0) : stdscr;
	int	bf	= (int)SvIV(ST(c_arg));

	CV_OPT_MV_AND( win, flusok(win, bf) );
    }
    XSRETURN(0);
#else
    c_fun_not_there("flusok");
    XSRETURN(0);
#endif
}

/* I forget why I cast'ed this one */
XS(XS_Curses_getcap)
{
    dXSARGS;
#ifdef C_GETCAP
    c_exactargs("getcap", items, 1);
    {
	char *	term	= (char *)SvPV(ST(0),PL_na);
	char *	ret	= (char *)getcap(term);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("getcap");
    XSRETURN(0);
#endif
}

XS(XS_Curses_touchoverlap)
{
    dXSARGS;
#ifdef C_TOUCHOVERLAP
    c_exactargs("touchoverlap", items, 2);
    {
	Window	src	= c_sv2Window(ST(0), 0);
	Window	dst	= c_sv2Window(ST(1), 1);
	int	ret	= touchoverlap(src, dst);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("touchoverlap");
    XSRETURN(0);
#endif
}


/* Panel support */

XS(XS_Curses_new_panel)
{
    dXSARGS;
#ifdef C_NEW_PANEL
    c_exactargs("new_panel", items, 1);
    {
	Window	win	= c_sv2Window(ST(0), 0);
	Panel	ret	= new_panel(win);

	ST(0) = sv_newmortal();
	c_Panel2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("new_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_bottom_panel)
{
    dXSARGS;
#ifdef C_BOTTOM_PANEL
    c_exactargs("bottom_panel", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= bottom_panel(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("bottom_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_top_panel)
{
    dXSARGS;
#ifdef C_TOP_PANEL
    c_exactargs("top_panel", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= top_panel(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("top_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_show_panel)
{
    dXSARGS;
#ifdef C_SHOW_PANEL
    c_exactargs("show_panel", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= show_panel(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("show_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_update_panels)
{
    dXSARGS;
#ifdef C_UPDATE_PANELS
    c_exactargs("update_panels", items, 0);
    {
	update_panels();
    }
    XSRETURN(0);
#else
    c_fun_not_there("update_panels");
    XSRETURN(0);
#endif
}

XS(XS_Curses_hide_panel)
{
    dXSARGS;
#ifdef C_HIDE_PANEL
    c_exactargs("hide_panel", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= hide_panel(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("hide_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_panel_window)
{
    dXSARGS;
#ifdef C_PANEL_WINDOW
    c_exactargs("panel_window", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	Window	ret	= panel_window(pan);

	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("panel_window");
    XSRETURN(0);
#endif
}

XS(XS_Curses_replace_panel)
{
    dXSARGS;
#ifdef C_REPLACE_PANEL
    c_exactargs("replace_panel", items, 2);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	Window	window	= c_sv2Window(ST(1), 1);
	int	ret	= replace_panel(pan, window);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("replace_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_move_panel)
{
    dXSARGS;
#ifdef C_MOVE_PANEL
    c_exactargs("move_panel", items, 3);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	starty	= (int)SvIV(ST(1));
	int	startx	= (int)SvIV(ST(2));
	int	ret	= move_panel(pan, starty, startx);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("move_panel");
    XSRETURN(0);
#endif
}

XS(XS_Curses_panel_hidden)
{
    dXSARGS;
#ifdef C_PANEL_HIDDEN
    c_exactargs("panel_hidden", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= panel_hidden(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("panel_hidden");
    XSRETURN(0);
#endif
}

XS(XS_Curses_panel_above)
{
    dXSARGS;
#ifdef C_PANEL_ABOVE
    c_exactargs("panel_above", items, 1);
    {
	Panel	pan	= ST(0) != &PL_sv_undef ? c_sv2Panel(ST(0), 0) : NULL;
	Panel	ret	= panel_above(pan);

	ST(0) = sv_newmortal();
	c_Panel2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("panel_above");
    XSRETURN(0);
#endif
}

XS(XS_Curses_panel_below)
{
    dXSARGS;
#ifdef C_PANEL_BELOW
    c_exactargs("panel_below", items, 1);
    {
	Panel	pan	= ST(0) != &PL_sv_undef ? c_sv2Panel(ST(0), 0) : NULL;
	Panel	ret	= panel_below(pan);

	ST(0) = sv_newmortal();
	c_Panel2sv(ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("panel_below");
    XSRETURN(0);
#endif
}

XS(XS_Curses_set_panel_userptr)
{
    dXSARGS;
#ifdef C_SET_PANEL_USERPTR
    c_exactargs("set_panel_userptr", items, 2);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	char *	ptr	= (char *)SvPV(ST(1),PL_na);
	int	ret	= set_panel_userptr(pan, ptr);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("set_panel_userptr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_panel_userptr)
{
    dXSARGS;
#ifdef C_PANEL_USERPTR
    c_exactargs("panel_userptr", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	char *	ret	= (char *)panel_userptr(pan);

	ST(0) = sv_newmortal();
	sv_setpv((SV*)ST(0), ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("panel_userptr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_del_panel)
{
    dXSARGS;
#ifdef C_DEL_PANEL
    c_exactargs("del_panel", items, 1);
    {
	Panel	pan	= c_sv2Panel(ST(0), 0);
	int	ret	= del_panel(pan);

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
#else
    c_fun_not_there("del_panel");
    XSRETURN(0);
#endif
}

