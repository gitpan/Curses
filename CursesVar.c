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
#ifdef C_LINES       
	case  1:  sv_setiv(ST(0), (IV)LINES);                break;
#else
	case  1:  c_var_not_there("LINES");                  break;
#endif
#ifdef C_COLS        
	case  2:  sv_setiv(ST(0), (IV)COLS);                 break;
#else
	case  2:  c_var_not_there("COLS");                   break;
#endif
#ifdef C_STDSCR      
	case  3:  c_Window2sv(ST(0), stdscr);                break;
#else
	case  3:  c_var_not_there("stdscr");                 break;
#endif
#ifdef C_CURSCR      
	case  4:  c_Window2sv(ST(0), curscr);                break;
#else
	case  4:  c_var_not_there("curscr");                 break;
#endif
#ifdef C_COLORS      
	case  5:  sv_setiv(ST(0), (IV)COLORS);               break;
#else
	case  5:  c_var_not_there("COLORS");                 break;
#endif
#ifdef C_COLOR_PAIRS 
	case  6:  sv_setiv(ST(0), (IV)COLOR_PAIRS);          break;
#else
	case  6:  c_var_not_there("COLOR_PAIRS");            break;
#endif
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
#ifdef C_LINES       
	case  1:  LINES        = (int)SvIV(ST(1));           break;
#else
	case  1:  c_var_not_there("LINES");                  break;
#endif
#ifdef C_COLS        
	case  2:  COLS         = (int)SvIV(ST(1));           break;
#else
	case  2:  c_var_not_there("COLS");                   break;
#endif
#ifdef C_STDSCR      
	case  3:  stdscr       = c_sv2Window(ST(1), -1);     break;
#else
	case  3:  c_var_not_there("stdscr");                 break;
#endif
#ifdef C_CURSCR      
	case  4:  curscr       = c_sv2Window(ST(1), -1);     break;
#else
	case  4:  c_var_not_there("curscr");                 break;
#endif
#ifdef C_COLORS      
	case  5:  COLORS       = (int)SvIV(ST(1));           break;
#else
	case  5:  c_var_not_there("COLORS");                 break;
#endif
#ifdef C_COLOR_PAIRS 
	case  6:  COLOR_PAIRS  = (int)SvIV(ST(1));           break;
#else
	case  6:  c_var_not_there("COLOR_PAIRS");            break;
#endif
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
