/* curs_addch */

> int {mvw}addch(WINDOW *win, chtype ch);
> int {w}echochar(WINDOW *win, chtype ch);

/* curs_addchstr */

> int {mvw}addchstr(WINDOW *win, const chtype *str);
> int {mvw}addchnstr(WINDOW *win, const chtype *str, int n);

/* curs_addstr */

> int {mvw}addstr(WINDOW *win, const char *str);
> int {mvw}addnstr(WINDOW *win, const char *str, int n);

/* curs_attr */

> int {w}attroff(WINDOW *win, int attrs);
> int {w}attron(WINDOW *win, int attrs);
> int {w}attrset(WINDOW *win, int attrs);
/* I'm *not* going to provide another option for a char *standend/out() */
> {cast} int {w}standend(WINDOW *win);
> {cast} int {w}standout(WINDOW *win);
/* the following four prototypes are WRONG -XXX- */
/* attr_t {w}attr_get(WINDOW *win); */
/* int {w}attr_off(WINDOW *win, attr_t attrs); */
/* int {w}attr_on(WINDOW *win, attr_t attrs); */
/* int {w}attr_set(WINDOW *win, attr_t attrs); */
> int {mvw}chgat(WINDOW *win, int n, attr_t attrs, short color, \
		 const void *opts);
> int COLOR_PAIR(int n);
> int PAIR_NUMBER(int attrs);

/* curs_beep */

> int beep(void);
> int flash(void);

/* curs_bkgd */

> int {w}bkgd(WINDOW *win, chtype ch);
> void {w}bkgdset(WINDOW *win, chtype ch);
> chtype <w>getbkgd(WINDOW *win);

/* curs_border */

/* the variable name 'rs' conflicts with threads */
> int {w}border(WINDOW *win, chtype ls, chtype rs_, chtype ts, chtype bs, \
		chtype tl, chtype tr, chtype bl, chtype br);
> int <w>box(WINDOW *win, chtype verch, chtype horch);
> int {mvw}hline(WINDOW *win, chtype ch, int n);
> int {mvw}vline(WINDOW *win, chtype ch, int n);

/* curs_clear */

> int {w}erase(WINDOW *win);
> int {w}clear(WINDOW *win);
> int {w}clrtobot(WINDOW *win);
> int {w}clrtoeol(WINDOW *win);

/* curs_color */

> int start_color(void);
> int init_pair(short pair, short f, short b);
> int init_color(short color, short r, short g, short b);
> bool has_colors(void);
> bool can_change_color(void);
/* technically "short *", but this does the right thing */
> int color_content(short color, {out} short {amp}r, {out} short {amp}g, \
			{out} short {amp}b);
/* technically "short *", but this does the right thing */
> int pair_content(short pair, {out} short {amp}f, {out} short {amp}b);

/* curs_delch */

> int {mvw}delch(WINDOW *win);

/* curs_deleteln */

> int {w}deleteln(WINDOW *win);
> int {w}insdelln(WINDOW *win, int n);
> int {w}insertln(WINDOW *win);

/* curs_getch */

/* return code was 'int' */
> chtype {mvw}getch(WINDOW *win);
/* arg was 'int' */
> int ungetch(chtype ch);
> int has_key(int ch);

/* curs_getstr */

> int {mvw}getstr(WINDOW *win, {arg2=250}{out} char *str);
> int {mvw}getnstr(WINDOW *win, {arg2=n+1}{out} char *str, {shift=1} int n);

/* curs_getyx */

> void <w>getyx(WINDOW *win, {out} int y, {out} int x);
> void <w>getparyx(WINDOW *win, {out} int y, {out} int x);
> void <w>getbegyx(WINDOW *win, {out} int y, {out} int x);
> void <w>getmaxyx(WINDOW *win, {out} int y, {out} int x);

/* DEC curses, I think */

> int <w>getmaxy(WINDOW *win);
> int <w>getmaxx(WINDOW *win);

/* curs_inch */

> chtype {mvw}inch(WINDOW *win);

/* curs_inchstr */

> int {mvw}inchstr(WINDOW *win, {arg2=250}{out} chtype *str);
> int {mvw}inchnstr(WINDOW *win,{arg2=n+1}{out} chtype *str, {shift=1} int n);

/* curs_initscr */

> WINDOW *initscr(void);
> int endwin(void);
> int isendwin(void);
/* Originally contributed by Santeri Paavolainen <sjpaavol@cc.helsinki.fi> */
> SCREEN *newterm({opt} char *type, FILE *outfd, FILE *infd);
> SCREEN *set_term(SCREEN *new);
> void delscreen(SCREEN *sp);

/* curs_inopts */

> int/void cbreak(void);
> int/void nocbreak(void);
> int/void echo(void);
> int/void noecho(void);
> int halfdelay(int tenths);
> int <w>intrflush(WINDOW *win, bool bf);
> int <w>keypad(WINDOW *win, bool bf);
> int <w>meta(WINDOW *win, bool bf);
> int <w>nodelay(WINDOW *win, bool bf);
> int <w>notimeout(WINDOW *win, bool bf);
> int/void raw(void);
> int/void noraw(void);
> void qiflush(void);
> void noqiflush(void);
> void {w}timeout(WINDOW *win, int delay);
> int typeahead(int fd);

/* curs_insch */

> int {mvw}insch(WINDOW *win, chtype ch);

/* curs_insstr */

> int {mvw}insstr(WINDOW *win, const char *str);
> int {mvw}insnstr(WINDOW *win, const char *str, int n);

/* curs_instr */

> int {mvw}instr(WINDOW *win, {arg2=250}{out} char *str);
> int {mvw}innstr(WINDOW *win, {arg2=n+1}{out} char *str, {shift=1} int n);

/* curs_kernel */

> int def_prog_mode(void);
> int def_shell_mode(void);
> int reset_prog_mode(void);
> int reset_shell_mode(void);
> int resetty(void);
> int savetty(void);
> int/void getsyx({out} int y, {out} int x);
> int/void setsyx(int y, int x);
/* int ripoffline(int line, int (*init)(WINDOW *, int)); */
> int curs_set(int visibility);
> int napms(int ms);

/* curs_mouse (ncurses) */

> int getmouse({out} MEVENT *event);
> int ungetmouse(MEVENT *event);
> mmask_t mousemask(mmask_t newmask, {out} mmask_t {amp}oldmask);
> bool |w|enclose(WINDOW *win, int y, int x);
/* args 2 and 3 were 'int *' */
> bool |w|mouse_trafo(const WINDOW *win, {out} int {amp}pY, \
			{out} int {amp}pX, bool to_screen);
> int mouseinterval(int erval);
> int BUTTON_RELEASE(mmask_t e, int x);
> int BUTTON_PRESS(mmask_t e, int x);
> int BUTTON_CLICK(mmask_t e, int x);
> int BUTTON_DOUBLE_CLICK(mmask_t e, int x);
> int BUTTON_TRIPLE_CLICK(mmask_t e, int x);
> int BUTTON_RESERVED_EVENT(mmask_t e, int x);

/* curs_move */

> int {w}move(WINDOW *win, int y, int x);

/* curs_outopts */

> int <w>clearok(WINDOW *win, bool bf);
> int/void <w>idlok(WINDOW *win, bool bf);
> void <w>idcok(WINDOW *win, bool bf);
> void <w>immedok(WINDOW *win, bool bf);
> int <w>leaveok(WINDOW *win, bool bf);
> int {w}setscrreg(WINDOW *win, int top, int bot);
> int <w>scrollok(WINDOW *win, bool bf);
> int/void nl(void);
> int/void nonl(void);

/* curs_overlay */

> int overlay(WINDOW *srcwin, WINDOW *dstwin);
> int overwrite(WINDOW *srcwin, WINDOW *dstwin);
> int copywin(WINDOW *srcwin, WINDOW *dstwin, int sminrow, int smincol, \
		int dminrow, int dmincol, int dmaxrow, int dmaxcol, \
		int overlay);

/* curs_pad */

> WINDOW *newpad(int lines_, int cols);
> WINDOW *subpad(WINDOW *orig, int lines_, int cols, int beginy, int beginx);
> int prefresh(WINDOW *pad, int pminrow, int pmincol, int sminrow, \
		int smincol, int smaxrow, int smaxcol);
> int pnoutrefresh(WINDOW *pad, int pminrow, int pmincol, int sminrow, \
		int smincol, int smaxrow, int smaxcol);
> int pechochar(WINDOW *pad, chtype ch);

/* curs_printw */

/* done in perl */

/* curs_refresh */

> int {w}refresh(WINDOW *win);
> int |w|noutrefresh(WINDOW *win);
> int doupdate(void);
> int <w>redrawwin(WINDOW *win);
> int |w|redrawln(WINDOW *win, int beg_line, int num_lines);

/* curs_scanw */

/* done in perl */

/* curs_scr_dump */

> int scr_dump(const char *filename);
> int scr_restore(const char *filename);
> int scr_init(const char *filename);
> int scr_set(const char *filename);

/* curs_scroll */

> int <w>scroll(WINDOW *win);
> int {w}scrl(WINDOW *win, int n);

/* curs_slk */

> int slk_init(int fmt);
> int slk_set(int labnum, char *label, int fmt);
> int slk_refresh(void);
> int slk_noutrefresh(void);
> char *slk_label(int labnum);
> int slk_clear(void);
> int slk_restore(void);
> int slk_touch(void);
> int slk_attron(chtype attrs);
> int slk_attrset(chtype attrs);
> attr_t slk_attr(void);
> int slk_attroff(chtype attrs);
> int slk_color(short color_pair_number);

/* curs_termattrs */

> int baudrate(void);
> char erasechar(void);
> int has_ic(void);
> int has_il(void);
> char killchar(void);
#ifdef C_LONG0ARGS
> {notest} char *longname(void);
#else
> {notest} char *longname(char *a, char *b);
#endif

> chtype termattrs(void);
> char *termname(void);

/* curs_termcap */

/* int tgetent(const char *bp, char *name); */
/* int tgetflag(const char *id); */
/* int tgetnum(const char *id); */
/* char *tgetstr(const char *id], char **area); */
/* char *tgoto(const char *cap, int col, int row); */
/* int tputs(const char *str, int affcnt, int (*putc)(void/int)); */

/* curs_terminfo */

/* int setupterm(const char *term, int fildes, int *errret); */
/* int setterm(const char *term); */
/* int/TERMINAL* set_curterm(TERMINAL *nterm); */
/* int del_curterm(TERMINAL *oterm); */
/* int restartterm(const char *term, int fildes, int *errret); */
/* char *tparm(const char *str, ...); */
/* int tputs(const char *str, int affcnt, int (*putc)(char/int)); */
/* int putp(const char *str); */
/* int vidputs(chtype attrs, int (*putc)(char)); */
/* int vidattr(chtype attrs); */
/* int mvcur(int oldrow, int oldcol, int newrow, int newcol); */
/* int tigetflag(const char *capname); */
/* int tigetnum(const char *capname); */
/* char *tigetstr(const char *capname); */

/* curs_touch */

> int <w>touchwin(WINDOW *win);
#ifdef C_TOUCH3ARGS
> {notest} int <w>touchline(WINDOW *win, int start, int count);
#else
> {notest} int <w>touchline(WINDOW *win, int y, int sx, int ex);
#endif

> int <w>untouchwin(WINDOW *win);
> int |w|touchln(WINDOW *win, int y, int n, int changed);
> int <w>is_linetouched(WINDOW *win, int line);
> int <w>is_wintouched(WINDOW *win);

/* curs_util */

> char *unctrl(chtype ch);
/* the cast shuts up "discard const from pointer" errors */
> {cast} char *keyname(int k);
> int/void filter(void);
/* arg was 'char', var was 'bool' */
> void use_env(bool bf);
> int putwin(WINDOW *win, FILE *filep);
> WINDOW *getwin(FILE *filep);
> int delay_output(int ms);
> int flushinp(void);

/* curs_window */

> WINDOW *newwin(int nlines, int ncols, int beginy, int beginx);
> int <w>delwin(WINDOW *win);
> int <w>mvwin(WINDOW *win, int y, int x);
> WINDOW *<w>subwin(WINDOW *orig, int nlines, int ncols, int beginy, \
		    int beginx);
> WINDOW *<w>derwin(WINDOW *orig, int nlines, int ncols, int beginy, \
		    int beginx);
> int <w>mvderwin(WINDOW *win, int par_y, int par_x);
> WINDOW *<w>dupwin(WINDOW *win);
> void |w|syncup(WINDOW *win);
> int <w>syncok(WINDOW *win, bool bf);
> void |w|cursyncup(WINDOW *win);
> void |w|syncdown(WINDOW *win);

/* resizeterm */

> int {w}resize(WINDOW *win, int lines_, int columns);

/* old BSD curses calls */

> void <w>flusok(WINDOW *win, bool bf);
/* I forget why I cast'ed this one */
> {cast} char *getcap(char *term);
> int touchoverlap(WINDOW *src, WINDOW *dst);

/* Panel support */

> PANEL *new_panel(WINDOW *win);
> int bottom_panel(PANEL *pan);
> int top_panel(PANEL *pan);
> int show_panel(PANEL *pan);
> void update_panels(void);
> int hide_panel(PANEL *pan);
> WINDOW *panel_window(const PANEL *pan);
> int replace_panel(PANEL *pan, WINDOW *window);
> int move_panel(PANEL *pan, int starty, int startx);
> int panel_hidden(const PANEL *pan);
> PANEL *panel_above(const {opt} PANEL *pan);
> PANEL *panel_below(const {opt} PANEL *pan);
> int set_panel_userptr(PANEL *pan, const void *ptr);
> const {cast} void *panel_userptr(const PANEL *pan);
> int del_panel(PANEL *pan);
