/*  Hint file for the SunOS platform, BSD version of libcurses.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

#include <curses.h>

/* If you get an undefined type "chtype" error, you should place the
 * following line after the #include file in "c-config.h".
 */
#define chtype int

#define C_LONGNAME
#define C_LONG0ARGS
#undef  C_LONG2ARGS

#define C_TOUCHLINE
#define C_TOUCH3ARGS
#undef  C_TOUCH4ARGS
