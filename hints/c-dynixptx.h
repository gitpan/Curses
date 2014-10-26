/*  Hint file for the DYNIX/ptx platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

 /* These hints thanks to Carson Wilson <carson@Mcs.Net> */

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

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
