/*  Hint file for the FreeBSD platform, ncurses version of libcurses.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to "Andrew V. Stesin" <stesin@elvisti.kiev.ua> */

#include <ncurses.h>

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
