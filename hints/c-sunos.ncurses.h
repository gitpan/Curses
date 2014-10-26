/*  Hint file for the SunOS platform, ncurses version of libcurses.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to Ivan Kohler <ivan@voicenet.com> */

#include <ncurses.h>   /* or curses.h */

#ifdef C_PANELSUPPORT
#include <panel.h>
#endif

/* Defined in both Perl & Ncurses */
#undef instr

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
