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

#ifdef C_MENUSUPPORT
#include <menu.h>
#endif

#ifdef C_FORMSUPPORT
#include <form.h>
#endif

#undef  instr

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
