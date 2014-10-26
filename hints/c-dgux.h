/*  Hint file for the DGUX platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to Shreeniwas N Sapre <sns@cs.unipune.ernet.in> */

#include <curses.h>

#ifdef C_PANELSUPPORT
#include <panel.h>
#endif

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
