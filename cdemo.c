#include "c-config.h"
#include "pCurses.h"

main() {
  WINDOW *b;
  chtype ch;
  char str[250];
  int m, n;

  initscr();
  b = subwin(stdscr, 10, 20, 3, 3);

  noecho();
  cbreak();

  mvaddstr(0, 0, "ref b = <something C won't do>");
  mvaddstr(1, 1, "fooalpha");

#ifdef C_ATTRON
#  ifdef A_BOLD
  attron(A_BOLD);
#  endif
#endif
  mvaddstr(2, 5, "bold  ");
#ifdef C_ATTRON
#  ifdef A_REVERSE
  attron(A_REVERSE);
#  endif
#endif
  addstr("bold+reverse");
#ifdef C_ATTRSET
#  ifdef A_NORMAL
  attrset(A_NORMAL);
#  endif
#endif
  addstr("  normal  (if your curses supports these modes)");

  mvaddstr(6, 1, "do12345678901234567890n't worry be happy");
#ifdef C_BOX
  box(b, '|', '-');
#endif
  wstandout(b);
  mvwaddstr(b, 2, 2, "ping");
  wstandend(b);
  mvwaddstr(b, 4, 4, "pong");

  wmove(b, 3, 3);
  move(6, 3);
  wdeleteln(b);
  insertln();

  mvwdelch(b, 4, 5);
  mvinsch(7, 8, 'a');

#ifdef C_KEYPAD
  keypad(stdscr, 1);
#endif
  mvaddstr(14, 0, "hit a key: ");
  refresh();
  ch = getch();

  mvprintw(15, 0, "you typed: >>%c<<", ch);
  mvaddstr(17, 0, "enter string: ");
  refresh();
  getstr(str);

  mvprintw(18, 0, "you typed: >>%s<<", str);
  getyx(stdscr, m, n);
  mvprintw(19, 4, "y == %d (should be 18), x == %d", m, n);

  ch = mvinch(19, 7);
  mvprintw(20, 0, "The character at (19,7) is an '%c' (should be an '=')", ch);

  mvaddstr(21, 0, "testing KEY_*.  Hit the up arrow on your keyboard: ");
  refresh();
  ch = getch();

#ifdef KEY_UP
  if (ch == KEY_UP) { mvaddstr(22, 0, "KEY_UP was pressed!");         }
  else              { mvaddstr(22, 0, "Something else was pressed."); }
#else
  mvaddstr(22, 0, "You don't seem to have the KEY_UP macro");
#endif

  move(LINES - 1, 0);
  refresh();
  sleep(5);
  endwin();
}
