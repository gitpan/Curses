/*  Hint file for the NETBSD platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to matthew green <mrg@mame.mu.oz.au> */

#include <curses.h>

#ifdef C_PANELSUPPORT
#include <panel.h>
#endif

#define C_LONGNAME
#undef  C_LONG0ARGS
#define C_LONG2ARGS

#define C_TOUCHLINE
#undef  C_TOUCH3ARGS
#define C_TOUCH4ARGS
