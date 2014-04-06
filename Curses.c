/*  Curses.c
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

#define _XOPEN_SOURCE_EXTENDED  /* We expect wide character functions */

#include "CursesDef.h"
#include "CursesTyp.h"
#include "c-config.h"

/* c-config.h above includes Ncurses header files that define macro
   'instr'.  Unfortunately, perl.h (below) also defines 'instr'.
   Fortunately, we don't need the Curses version -- we use
   winstr(stdscr, ...) instead.  So we undef instr here to avoid a compiler
   warning about the redeclaration.

   Similarly, c-config.h may define a macro "tab", while the word
   "tab" is used in perl.h another way, so we undefine it to avoid
   a nasty syntax error.

   "term.h" pollutes the name space with hundreds of other macros too.
   We'll probably have to add to this list; maybe someday we should
   just undef them all, since we don't use them.

   "bool" is another, and is more problematic.  Sometimes, ncurses.h
   defines that explicitly and that's bad, but sometimes it does it
   by including <stdbool.h>, and that's fine.  In the former case,
   we should undefine it now, but in the latter we can't, because then
   a subsequent #include <stdbool.h> (by something we #include below)
   won't define bool because stdbool.h has already been included.

   We're going to leave bool alone now and wait for someone to report
   that it breaks something.  With a real example, we can then plan how
   to work around this unfortunate ncurses.h behavior.  We once had a
   #undef bool.h in the Mac OSX hints file, so someone presumably found
   it necessary.  But we have also had a Mac OSX system on which compile
   failed _because_ of that undef, for the reason described above.
 */

#undef instr
#undef tab

#include <EXTERN.h>  /* Needed by <perl.h> */
#include <perl.h>
#include <XSUB.h>
/* I don't know why NEED_sv_2pv_flags is necessary, but ppport.h doesn't
   work right without it.  Maybe a bug in Devel::PPPort?  */
#define NEED_sv_2pv_flags
#include "ppport.h"

#ifndef C_PANELFUNCTION
#  define PANEL int
#endif

#ifndef C_MENUFUNCTION
#  define MENU int
#  define ITEM int
#endif

#ifndef C_FORMFUNCTION
#  define FORM int
#  define FIELD int
#endif

/* Before 1.17 (September 2007), we undefined macro 'SP' here, for
   the Pdcurses case only.  I don't know why, but it caused the build
   with Pdcurses to fail, so we took it out.  'SP' is
   defined in Perl's CORE/pp.h via our inclusion of perl.h above.
*/

/* What a mess. :( */
#ifndef PERL_VERSION
#  define PL_sv_undef  sv_undef
#  define PL_sv_yes    sv_yes
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
    croak("Curses function '%s' is not defined in your Curses library", fn);
}

static void
c_var_not_there(fn)
char *fn;
{
    croak("Curses variable '%s' is not defined in your Curses library", fn);
}

static void
c_con_not_there(fn)
char *fn;
{
    croak("Curses constant '%s' is not defined in your Curses library", fn);
}

/*
** Begin complex type conversion routines
*/

static chtype
c_sv2chtype(sv)
SV *sv;
{
    if (SvPOK(sv)) {
        char *tmp = SvPV_nolen(sv);
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
    if (sv_derived_from(sv, "Curses::Field"))
	return (FIELD *)SvIV((SV*)SvRV(sv));
    if (argnum >= 0)
	croak("argument %d to Curses function '%s' is not a Curses field",
	      argnum, c_function);
    else
	croak("argument is not a Curses field");
}

static void
c_field2sv(SV *    const svP,
           FIELD * const fieldP) {
/*----------------------------------------------------------------------------
  Make *svP a reference to a scalar whose value is the numerical
  equivalent of 'fieldP' and which is blessed into the hypothetical
  package "Curses::Field".
-----------------------------------------------------------------------------*/
    sv_setref_pv(svP, "Curses::Field", (void*)fieldP);
}

static FORM *
c_sv2form(sv, argnum)
SV *sv;
int argnum;
{
    if (sv_derived_from(sv, "Curses::Form"))
	return (FORM *)SvIV((SV*)SvRV(sv));
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
    if (sv_derived_from(sv, "Curses::Item"))
	return (ITEM *)SvIV((SV*)SvRV(sv));
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
    if (sv_derived_from(sv, "Curses::Menu"))
	return (MENU *)SvIV((SV*)SvRV(sv));
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
    if (sv_derived_from(sv, "Curses::Panel"))
	return (PANEL *)SvIV((SV*)SvRV(sv));
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
    if (sv_derived_from(sv, "Curses::Screen"))
	return (SCREEN *)SvIV((SV*)SvRV(sv));
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
    if (sv_derived_from(sv, "Curses::Window")) {
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


/* Combined Normal/Wide-Character helper functions */
#include <wchar.h>

/* Set SV to a one-character (not -byte!) Perl string holding a given wide character */
static void c_wchar2sv(SV* sv, wchar_t wc) {
	if (wc <= 0xff) {
		char s[] = { wc, 0 };
		sv_setpv(sv, s);
		SvPOK_on(sv);
		SvUTF8_off(sv);
	} else {
		char s[UTF8_MAXBYTES + 1] = { 0 };
		char *s_end = (char *)uvchr_to_utf8((U8 *)s, wc);
		*s_end = 0;
		sv_setpv(sv, s);
		SvPOK_on(sv);
		SvUTF8_on(sv);
	}
}

/* Set SV to a Perl string holding a given byte string */
static void c_bstr2sv(SV *sv, unsigned char *bs) {
	SvPOK_on(sv);
	sv_setpv(sv, (char *)bs);
	SvUTF8_off(sv);
}

/* Set SV to a Perl string holding a given wide string */
static void c_wstr2sv(SV *sv, wchar_t *ws) {
	wint_t *ws_p;
	int need_utf8 = 0;
	size_t ws_len = wcslen(ws);
	
	for (ws_p = ws; *ws_p; ws_p++) {
		if (*ws_p > 0xff) {
			need_utf8 = 1;
			break;
		}
	}
	SvPOK_on(sv);
	if (need_utf8) {
		U8 *u8, *u8_p;
		u8 = (U8 *)sv_grow(sv, (ws_len + 1) * UTF8_MAXBYTES);
		for (ws_p = ws, u8_p = u8; *ws_p; ws_p++)
			u8_p = uvchr_to_utf8(u8_p, *ws_p);
		*u8_p = 0;
		SvCUR_set(sv, u8_p - u8);
		SvUTF8_on(sv);
	} else {
		U8 *u8, *u8_p;
		u8 = (U8 *)sv_grow(sv, ws_len + 1);
		for (ws_p = ws, u8_p = u8; *ws_p; ws_p++, u8_p++)
			*u8_p = *ws_p;
		*u8_p = 0;
		SvCUR_set(sv, ws_len);
		SvUTF8_off(sv);
	}
}

/* Extract a wide character from a SV holding a one-character Perl string */
/* Fails (returning WEOF) if SV doesn't hold a string or the string is not one character long */
static wint_t c_sv2wchar(SV *sv) {
	U8 *s;
	STRLEN s_len;
	if (!SvPOK(sv))
		return WEOF;
	s = (U8 *)SvPV(sv, s_len);
	if (s_len == 0)
		return WEOF;
	if (SvUTF8(sv)) {
		STRLEN len;
		UV uv = utf8_to_uvchr_buf(s, s + s_len, &len);
		if (len != s_len)
			return WEOF;
		return (wint_t) uv;
	} else {
		if (s_len != 1)
			return WEOF;
		return *s;
	}
}

/* Extract a char (byte) string from a SV holding a Perl string */
/* Fails (returning NULL) if SV doesn't hold a string or the string has characters not fitting into a byte or doesn't UTF-8 decode */
/* b_len set to length of result */
/* Caller must free() result if need_free is set */
static unsigned char *c_sv2bstr(SV *sv, size_t *b_len, int *need_free) {
	U8 *s, *s_p, *s_end;
	STRLEN s_len;
	unsigned char *bs, *bs_p;

	if (!SvPOK(sv)) {
		*need_free = 0;
		return NULL;
	}
	s = (U8 *)SvPV(sv, s_len);
	s_p = s;
	s_end = s + s_len;
	if (SvUTF8(sv)) {
		bs = malloc(s_len + 1); /* number of bytes is an upper bound on the number of characters */
		if (bs == NULL) croak("c_sv2bstr: malloc");
		bs_p = bs;
		while (s_p < s_end) {
			if (UTF8_IS_INVARIANT(*s_p)) {
				*bs_p++ = *s_p++;
			} else {
				STRLEN len;
				UV uv = utf8_to_uvchr_buf(s_p, s_end, &len);
				if (uv > 0xff) {
					*need_free = 0;
					*b_len = 0;
					return NULL;
				}
				*bs_p++ = uv;
				s_p += len;
			}
		}
		if (s_p != s_end) {
			*need_free = 0;
			*b_len = 0;
			return NULL;
		}
		*bs_p = 0;
		*b_len = s_len;
		*need_free = 1;
		return bs;
	} else {
		*need_free = 0;
		*b_len = s_len;
		return (unsigned char *)s;
	}

}

/* Extract a wide char string from a SV holding a Perl string */
/* Fails (returning NULL) if SV doesn't hold a string or doesn't UTF-8 decode */
/* w_len set to length of result */
/* Caller must free() result */
static wint_t *c_sv2wstr(SV *sv, size_t *w_len) {
	U8 *s, *s_p, *s_end;
	STRLEN s_len;
	wint_t *ws, *ws_p;

	if (!SvPOK(sv)) return NULL;
	s = (U8 *)SvPV(sv, s_len);
	s_p = s;
	s_end = s + s_len;
	ws = malloc((s_len + 1) * sizeof(*ws)); /* number of bytes is an upper bound on the number of characters */
	if (ws == NULL) croak("c_sv2wstr: malloc");
	ws_p = ws;
	if (SvUTF8(sv)) {
		while (s_p < s_end) {
			if (UTF8_IS_INVARIANT(*s_p)) {
				*ws_p++ = *s_p++;
			} else {
				STRLEN len;
				*ws_p++ = utf8_to_uvchr_buf(s_p, s_end, &len);
				s_p += len;
			}
		}
		if (s_p != s_end) {
			free(ws);
			*w_len = 0;
			return NULL;
		}
	} else {
		s_p = s;
		while (s_p < s_end) {
			*ws_p++ = *s_p++;
		}
	}
	*ws_p = 0;
	*w_len = s_len;
	return ws;
}


/*
**  Cheesy, I know.  But it works.
*/


#include "CursesFun.c"
#include "CursesVar.c"
#include "CursesCon.c"
#include "CursesBoot.c"
