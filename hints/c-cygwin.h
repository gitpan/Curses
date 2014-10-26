/*  Hint file for the Cygwin platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to Federico Spinazzi <spinazzi@databankgroup.it> */

#include <curses.h>

#ifdef C_PANELSUPPORT
#include <panel.h>
#endif

#undef  C_LONGNAME
#undef  C_LONG0ARGS
#undef  C_LONG2ARGS

#undef  C_TOUCHLINE
#undef  C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
