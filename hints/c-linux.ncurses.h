/*  Hint file for the Linux platform, ncurses version of libcurses.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

#undef  bool

#include <curses.h>

#ifdef C_PANELSUPPORT
#include <panel.h>
#endif

#undef  instr
#define instr _sigh_sigh_sigh_

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
