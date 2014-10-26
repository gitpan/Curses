/*  Hint file for the Solaris platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to Douglas Acker <acker@se01.wg2.waii.com> */

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

#undef instr

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
