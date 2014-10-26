/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesVar.c -- the variables
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

XS(XS_Curses_LINES)
{
    dXSARGS;
#ifdef C_LINES
    c_exactargs("LINES", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)LINES);
    }
    XSRETURN(1);
#else
    c_var_not_there("LINES");
    XSRETURN(0);
#endif
}

XS(XS_Curses_COLS)
{
    dXSARGS;
#ifdef C_COLS
    c_exactargs("COLS", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)COLS);
    }
    XSRETURN(1);
#else
    c_var_not_there("COLS");
    XSRETURN(0);
#endif
}

XS(XS_Curses_stdscr)
{
    dXSARGS;
#ifdef C_STDSCR
    c_exactargs("stdscr", items, 0);
    {
	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), stdscr);
    }
    XSRETURN(1);
#else
    c_var_not_there("stdscr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_curscr)
{
    dXSARGS;
#ifdef C_CURSCR
    c_exactargs("curscr", items, 0);
    {
	ST(0) = sv_newmortal();
	c_Window2sv(ST(0), curscr);
    }
    XSRETURN(1);
#else
    c_var_not_there("curscr");
    XSRETURN(0);
#endif
}

XS(XS_Curses_COLORS)
{
    dXSARGS;
#ifdef C_COLORS
    c_exactargs("COLORS", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)COLORS);
    }
    XSRETURN(1);
#else
    c_var_not_there("COLORS");
    XSRETURN(0);
#endif
}

XS(XS_Curses_COLOR_PAIRS)
{
    dXSARGS;
#ifdef C_COLOR_PAIRS
    c_exactargs("COLOR_PAIRS", items, 0);
    {
	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)COLOR_PAIRS);
    }
    XSRETURN(1);
#else
    c_var_not_there("COLOR_PAIRS");
    XSRETURN(0);
#endif
}


XS(XS_Curses_Vars_TIESCALAR)
{
    dXSARGS;
    c_exactargs("TIESCALAR", items, 2);
    {
	char *	pack = (char *)SvPV(ST(0),PL_na);
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
	int	num = (int)SvIV(SvRV((SV*)ST(0)));

	ST(0) = sv_newmortal();
	switch (num) {
	case  1:
#ifdef C_LINES
	    sv_setiv(ST(0), (IV)LINES);
#else
	    c_var_not_there("LINES");
#endif
	    break;
	case  2:
#ifdef C_COLS
	    sv_setiv(ST(0), (IV)COLS);
#else
	    c_var_not_there("COLS");
#endif
	    break;
	case  3:
#ifdef C_STDSCR
	    c_Window2sv(ST(0), stdscr);
#else
	    c_var_not_there("stdscr");
#endif
	    break;
	case  4:
#ifdef C_CURSCR
	    c_Window2sv(ST(0), curscr);
#else
	    c_var_not_there("curscr");
#endif
	    break;
	case  5:
#ifdef C_COLORS
	    sv_setiv(ST(0), (IV)COLORS);
#else
	    c_var_not_there("COLORS");
#endif
	    break;
	case  6:
#ifdef C_COLOR_PAIRS
	    sv_setiv(ST(0), (IV)COLOR_PAIRS);
#else
	    c_var_not_there("COLOR_PAIRS");
#endif
	    break;
	default:
	    croak("Curses::Vars::FETCH called with bad index");
	    /* NOTREACHED */
	}
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_STORE)
{
    dXSARGS;
    c_exactargs("STORE", items, 2);
    {
	int	num = (int)SvIV((SV*)SvRV(ST(0)));

	switch (num) {
	case  1:
#ifdef C_LINES
	    LINES = (int)SvIV(ST(1));
#else
	    c_var_not_there("LINES");
#endif
	    break;
	case  2:
#ifdef C_COLS
	    COLS = (int)SvIV(ST(1));
#else
	    c_var_not_there("COLS");
#endif
	    break;
	case  3:
#ifdef C_STDSCR
	    stdscr = c_sv2Window(ST(1), -1);
#else
	    c_var_not_there("stdscr");
#endif
	    break;
	case  4:
#ifdef C_CURSCR
	    curscr = c_sv2Window(ST(1), -1);
#else
	    c_var_not_there("curscr");
#endif
	    break;
	case  5:
#ifdef C_COLORS
	    COLORS = (int)SvIV(ST(1));
#else
	    c_var_not_there("COLORS");
#endif
	    break;
	case  6:
#ifdef C_COLOR_PAIRS
	    COLOR_PAIRS = (int)SvIV(ST(1));
#else
	    c_var_not_there("COLOR_PAIRS");
#endif
	    break;
	default:
	    croak("Curses::Vars::STORE called with bad index");
	    /* NOTREACHED */
	}
	ST(0) = &PL_sv_yes;
    }
    XSRETURN(1);
}

XS(XS_Curses_Vars_DESTROY)
{
    dXSARGS;
    c_exactargs("DESTROY", items, 1);
    {
	SV *	rv = ST(0);

	ST(0) = &PL_sv_yes;
    }
    XSRETURN(1);
}
