/*  Hint file for the BSDOS platform.
 *
 *  If this configuration doesn't work, look at the file "c-none.h"
 *  for how to set the configuration options.
 */

/* These hints thanks to Dean Karres <karres@southwind.net> */

#include <curses.h>

#define chtype int

#define C_LONGNAME
#undef  C_LONG0ARGS
#define C_LONG2ARGS

#define C_TOUCHLINE
#undef  C_TOUCH3ARGS
#define  C_TOUCH4ARGS
