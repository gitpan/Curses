/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesCon.c -- the constants
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

XS(XS_Curses_constant)
{
    dXSARGS;
    c_exactargs("constant", items, 2);
    {
	char *	name = (char *)SvPV(ST(0),PL_na);
	int	arg = (int)SvIV(ST(1));
	int	ret;

	switch (arg) {
#ifdef ERR
	case   1:  ret = ERR;                    break;
#endif
#ifdef OK
	case   2:  ret = OK;                     break;
#endif
#ifdef ACS_BLOCK
	case   3:  ret = ACS_BLOCK;              break;
#endif
#ifdef ACS_BOARD
	case   4:  ret = ACS_BOARD;              break;
#endif
#ifdef ACS_BTEE
	case   5:  ret = ACS_BTEE;               break;
#endif
#ifdef ACS_BULLET
	case   6:  ret = ACS_BULLET;             break;
#endif
#ifdef ACS_CKBOARD
	case   7:  ret = ACS_CKBOARD;            break;
#endif
#ifdef ACS_DARROW
	case   8:  ret = ACS_DARROW;             break;
#endif
#ifdef ACS_DEGREE
	case   9:  ret = ACS_DEGREE;             break;
#endif
#ifdef ACS_DIAMOND
	case  10:  ret = ACS_DIAMOND;            break;
#endif
#ifdef ACS_HLINE
	case  11:  ret = ACS_HLINE;              break;
#endif
#ifdef ACS_LANTERN
	case  12:  ret = ACS_LANTERN;            break;
#endif
#ifdef ACS_LARROW
	case  13:  ret = ACS_LARROW;             break;
#endif
#ifdef ACS_LLCORNER
	case  14:  ret = ACS_LLCORNER;           break;
#endif
#ifdef ACS_LRCORNER
	case  15:  ret = ACS_LRCORNER;           break;
#endif
#ifdef ACS_LTEE
	case  16:  ret = ACS_LTEE;               break;
#endif
#ifdef ACS_PLMINUS
	case  17:  ret = ACS_PLMINUS;            break;
#endif
#ifdef ACS_PLUS
	case  18:  ret = ACS_PLUS;               break;
#endif
#ifdef ACS_RARROW
	case  19:  ret = ACS_RARROW;             break;
#endif
#ifdef ACS_RTEE
	case  20:  ret = ACS_RTEE;               break;
#endif
#ifdef ACS_S1
	case  21:  ret = ACS_S1;                 break;
#endif
#ifdef ACS_S9
	case  22:  ret = ACS_S9;                 break;
#endif
#ifdef ACS_TTEE
	case  23:  ret = ACS_TTEE;               break;
#endif
#ifdef ACS_UARROW
	case  24:  ret = ACS_UARROW;             break;
#endif
#ifdef ACS_ULCORNER
	case  25:  ret = ACS_ULCORNER;           break;
#endif
#ifdef ACS_URCORNER
	case  26:  ret = ACS_URCORNER;           break;
#endif
#ifdef ACS_VLINE
	case  27:  ret = ACS_VLINE;              break;
#endif
#ifdef A_ALTCHARSET
	case  28:  ret = A_ALTCHARSET;           break;
#endif
#ifdef A_ATTRIBUTES
	case  29:  ret = A_ATTRIBUTES;           break;
#endif
#ifdef A_BLINK
	case  30:  ret = A_BLINK;                break;
#endif
#ifdef A_BOLD
	case  31:  ret = A_BOLD;                 break;
#endif
#ifdef A_CHARTEXT
	case  32:  ret = A_CHARTEXT;             break;
#endif
#ifdef A_COLOR
	case  33:  ret = A_COLOR;                break;
#endif
#ifdef A_DIM
	case  34:  ret = A_DIM;                  break;
#endif
#ifdef A_INVIS
	case  35:  ret = A_INVIS;                break;
#endif
#ifdef A_NORMAL
	case  36:  ret = A_NORMAL;               break;
#endif
#ifdef A_PROTECT
	case  37:  ret = A_PROTECT;              break;
#endif
#ifdef A_REVERSE
	case  38:  ret = A_REVERSE;              break;
#endif
#ifdef A_STANDOUT
	case  39:  ret = A_STANDOUT;             break;
#endif
#ifdef A_UNDERLINE
	case  40:  ret = A_UNDERLINE;            break;
#endif
#ifdef COLOR_BLACK
	case  41:  ret = COLOR_BLACK;            break;
#endif
#ifdef COLOR_BLUE
	case  42:  ret = COLOR_BLUE;             break;
#endif
#ifdef COLOR_CYAN
	case  43:  ret = COLOR_CYAN;             break;
#endif
#ifdef COLOR_GREEN
	case  44:  ret = COLOR_GREEN;            break;
#endif
#ifdef COLOR_MAGENTA
	case  45:  ret = COLOR_MAGENTA;          break;
#endif
#ifdef COLOR_RED
	case  46:  ret = COLOR_RED;              break;
#endif
#ifdef COLOR_WHITE
	case  47:  ret = COLOR_WHITE;            break;
#endif
#ifdef COLOR_YELLOW
	case  48:  ret = COLOR_YELLOW;           break;
#endif
#ifdef KEY_A1
	case  49:  ret = KEY_A1;                 break;
#endif
#ifdef KEY_A3
	case  50:  ret = KEY_A3;                 break;
#endif
#ifdef KEY_B2
	case  51:  ret = KEY_B2;                 break;
#endif
#ifdef KEY_BACKSPACE
	case  52:  ret = KEY_BACKSPACE;          break;
#endif
#ifdef KEY_BEG
	case  53:  ret = KEY_BEG;                break;
#endif
#ifdef KEY_BREAK
	case  54:  ret = KEY_BREAK;              break;
#endif
#ifdef KEY_BTAB
	case  55:  ret = KEY_BTAB;               break;
#endif
#ifdef KEY_C1
	case  56:  ret = KEY_C1;                 break;
#endif
#ifdef KEY_C3
	case  57:  ret = KEY_C3;                 break;
#endif
#ifdef KEY_CANCEL
	case  58:  ret = KEY_CANCEL;             break;
#endif
#ifdef KEY_CATAB
	case  59:  ret = KEY_CATAB;              break;
#endif
#ifdef KEY_CLEAR
	case  60:  ret = KEY_CLEAR;              break;
#endif
#ifdef KEY_CLOSE
	case  61:  ret = KEY_CLOSE;              break;
#endif
#ifdef KEY_COMMAND
	case  62:  ret = KEY_COMMAND;            break;
#endif
#ifdef KEY_COPY
	case  63:  ret = KEY_COPY;               break;
#endif
#ifdef KEY_CREATE
	case  64:  ret = KEY_CREATE;             break;
#endif
#ifdef KEY_CTAB
	case  65:  ret = KEY_CTAB;               break;
#endif
#ifdef KEY_DC
	case  66:  ret = KEY_DC;                 break;
#endif
#ifdef KEY_DL
	case  67:  ret = KEY_DL;                 break;
#endif
#ifdef KEY_DOWN
	case  68:  ret = KEY_DOWN;               break;
#endif
#ifdef KEY_EIC
	case  69:  ret = KEY_EIC;                break;
#endif
#ifdef KEY_END
	case  70:  ret = KEY_END;                break;
#endif
#ifdef KEY_ENTER
	case  71:  ret = KEY_ENTER;              break;
#endif
#ifdef KEY_EOL
	case  72:  ret = KEY_EOL;                break;
#endif
#ifdef KEY_EOS
	case  73:  ret = KEY_EOS;                break;
#endif
#ifdef KEY_EXIT
	case  74:  ret = KEY_EXIT;               break;
#endif
#ifdef KEY_F0
	case  75:  ret = KEY_F0;                 break;
#endif
#ifdef KEY_FIND
	case  76:  ret = KEY_FIND;               break;
#endif
#ifdef KEY_HELP
	case  77:  ret = KEY_HELP;               break;
#endif
#ifdef KEY_HOME
	case  78:  ret = KEY_HOME;               break;
#endif
#ifdef KEY_IC
	case  79:  ret = KEY_IC;                 break;
#endif
#ifdef KEY_IL
	case  80:  ret = KEY_IL;                 break;
#endif
#ifdef KEY_LEFT
	case  81:  ret = KEY_LEFT;               break;
#endif
#ifdef KEY_LL
	case  82:  ret = KEY_LL;                 break;
#endif
#ifdef KEY_MARK
	case  83:  ret = KEY_MARK;               break;
#endif
#ifdef KEY_MAX
	case  84:  ret = KEY_MAX;                break;
#endif
#ifdef KEY_MESSAGE
	case  85:  ret = KEY_MESSAGE;            break;
#endif
#ifdef KEY_MIN
	case  86:  ret = KEY_MIN;                break;
#endif
#ifdef KEY_MOVE
	case  87:  ret = KEY_MOVE;               break;
#endif
#ifdef KEY_NEXT
	case  88:  ret = KEY_NEXT;               break;
#endif
#ifdef KEY_NPAGE
	case  89:  ret = KEY_NPAGE;              break;
#endif
#ifdef KEY_OPEN
	case  90:  ret = KEY_OPEN;               break;
#endif
#ifdef KEY_OPTIONS
	case  91:  ret = KEY_OPTIONS;            break;
#endif
#ifdef KEY_PPAGE
	case  92:  ret = KEY_PPAGE;              break;
#endif
#ifdef KEY_PREVIOUS
	case  93:  ret = KEY_PREVIOUS;           break;
#endif
#ifdef KEY_PRINT
	case  94:  ret = KEY_PRINT;              break;
#endif
#ifdef KEY_REDO
	case  95:  ret = KEY_REDO;               break;
#endif
#ifdef KEY_REFERENCE
	case  96:  ret = KEY_REFERENCE;          break;
#endif
#ifdef KEY_REFRESH
	case  97:  ret = KEY_REFRESH;            break;
#endif
#ifdef KEY_REPLACE
	case  98:  ret = KEY_REPLACE;            break;
#endif
#ifdef KEY_RESET
	case  99:  ret = KEY_RESET;              break;
#endif
#ifdef KEY_RESTART
	case 100:  ret = KEY_RESTART;            break;
#endif
#ifdef KEY_RESUME
	case 101:  ret = KEY_RESUME;             break;
#endif
#ifdef KEY_RIGHT
	case 102:  ret = KEY_RIGHT;              break;
#endif
#ifdef KEY_SAVE
	case 103:  ret = KEY_SAVE;               break;
#endif
#ifdef KEY_SBEG
	case 104:  ret = KEY_SBEG;               break;
#endif
#ifdef KEY_SCANCEL
	case 105:  ret = KEY_SCANCEL;            break;
#endif
#ifdef KEY_SCOMMAND
	case 106:  ret = KEY_SCOMMAND;           break;
#endif
#ifdef KEY_SCOPY
	case 107:  ret = KEY_SCOPY;              break;
#endif
#ifdef KEY_SCREATE
	case 108:  ret = KEY_SCREATE;            break;
#endif
#ifdef KEY_SDC
	case 109:  ret = KEY_SDC;                break;
#endif
#ifdef KEY_SDL
	case 110:  ret = KEY_SDL;                break;
#endif
#ifdef KEY_SELECT
	case 111:  ret = KEY_SELECT;             break;
#endif
#ifdef KEY_SEND
	case 112:  ret = KEY_SEND;               break;
#endif
#ifdef KEY_SEOL
	case 113:  ret = KEY_SEOL;               break;
#endif
#ifdef KEY_SEXIT
	case 114:  ret = KEY_SEXIT;              break;
#endif
#ifdef KEY_SF
	case 115:  ret = KEY_SF;                 break;
#endif
#ifdef KEY_SFIND
	case 116:  ret = KEY_SFIND;              break;
#endif
#ifdef KEY_SHELP
	case 117:  ret = KEY_SHELP;              break;
#endif
#ifdef KEY_SHOME
	case 118:  ret = KEY_SHOME;              break;
#endif
#ifdef KEY_SIC
	case 119:  ret = KEY_SIC;                break;
#endif
#ifdef KEY_SLEFT
	case 120:  ret = KEY_SLEFT;              break;
#endif
#ifdef KEY_SMESSAGE
	case 121:  ret = KEY_SMESSAGE;           break;
#endif
#ifdef KEY_SMOVE
	case 122:  ret = KEY_SMOVE;              break;
#endif
#ifdef KEY_SNEXT
	case 123:  ret = KEY_SNEXT;              break;
#endif
#ifdef KEY_SOPTIONS
	case 124:  ret = KEY_SOPTIONS;           break;
#endif
#ifdef KEY_SPREVIOUS
	case 125:  ret = KEY_SPREVIOUS;          break;
#endif
#ifdef KEY_SPRINT
	case 126:  ret = KEY_SPRINT;             break;
#endif
#ifdef KEY_SR
	case 127:  ret = KEY_SR;                 break;
#endif
#ifdef KEY_SREDO
	case 128:  ret = KEY_SREDO;              break;
#endif
#ifdef KEY_SREPLACE
	case 129:  ret = KEY_SREPLACE;           break;
#endif
#ifdef KEY_SRESET
	case 130:  ret = KEY_SRESET;             break;
#endif
#ifdef KEY_SRIGHT
	case 131:  ret = KEY_SRIGHT;             break;
#endif
#ifdef KEY_SRSUME
	case 132:  ret = KEY_SRSUME;             break;
#endif
#ifdef KEY_SSAVE
	case 133:  ret = KEY_SSAVE;              break;
#endif
#ifdef KEY_SSUSPEND
	case 134:  ret = KEY_SSUSPEND;           break;
#endif
#ifdef KEY_STAB
	case 135:  ret = KEY_STAB;               break;
#endif
#ifdef KEY_SUNDO
	case 136:  ret = KEY_SUNDO;              break;
#endif
#ifdef KEY_SUSPEND
	case 137:  ret = KEY_SUSPEND;            break;
#endif
#ifdef KEY_UNDO
	case 138:  ret = KEY_UNDO;               break;
#endif
#ifdef KEY_UP
	case 139:  ret = KEY_UP;                 break;
#endif
#ifdef KEY_MOUSE
	case 140:  ret = KEY_MOUSE;              break;
#endif
#ifdef BUTTON1_RELEASED
	case 141:  ret = BUTTON1_RELEASED;       break;
#endif
#ifdef BUTTON1_PRESSED
	case 142:  ret = BUTTON1_PRESSED;        break;
#endif
#ifdef BUTTON1_CLICKED
	case 143:  ret = BUTTON1_CLICKED;        break;
#endif
#ifdef BUTTON1_DOUBLE_CLICKED
	case 144:  ret = BUTTON1_DOUBLE_CLICKED;   break;
#endif
#ifdef BUTTON1_TRIPLE_CLICKED
	case 145:  ret = BUTTON1_TRIPLE_CLICKED;   break;
#endif
#ifdef BUTTON1_RESERVED_EVENT
	case 146:  ret = BUTTON1_RESERVED_EVENT;   break;
#endif
#ifdef BUTTON2_RELEASED
	case 147:  ret = BUTTON2_RELEASED;       break;
#endif
#ifdef BUTTON2_PRESSED
	case 148:  ret = BUTTON2_PRESSED;        break;
#endif
#ifdef BUTTON2_CLICKED
	case 149:  ret = BUTTON2_CLICKED;        break;
#endif
#ifdef BUTTON2_DOUBLE_CLICKED
	case 150:  ret = BUTTON2_DOUBLE_CLICKED;   break;
#endif
#ifdef BUTTON2_TRIPLE_CLICKED
	case 151:  ret = BUTTON2_TRIPLE_CLICKED;   break;
#endif
#ifdef BUTTON2_RESERVED_EVENT
	case 152:  ret = BUTTON2_RESERVED_EVENT;   break;
#endif
#ifdef BUTTON3_RELEASED
	case 153:  ret = BUTTON3_RELEASED;       break;
#endif
#ifdef BUTTON3_PRESSED
	case 154:  ret = BUTTON3_PRESSED;        break;
#endif
#ifdef BUTTON3_CLICKED
	case 155:  ret = BUTTON3_CLICKED;        break;
#endif
#ifdef BUTTON3_DOUBLE_CLICKED
	case 156:  ret = BUTTON3_DOUBLE_CLICKED;   break;
#endif
#ifdef BUTTON3_TRIPLE_CLICKED
	case 157:  ret = BUTTON3_TRIPLE_CLICKED;   break;
#endif
#ifdef BUTTON3_RESERVED_EVENT
	case 158:  ret = BUTTON3_RESERVED_EVENT;   break;
#endif
#ifdef BUTTON4_RELEASED
	case 159:  ret = BUTTON4_RELEASED;       break;
#endif
#ifdef BUTTON4_PRESSED
	case 160:  ret = BUTTON4_PRESSED;        break;
#endif
#ifdef BUTTON4_CLICKED
	case 161:  ret = BUTTON4_CLICKED;        break;
#endif
#ifdef BUTTON4_DOUBLE_CLICKED
	case 162:  ret = BUTTON4_DOUBLE_CLICKED;   break;
#endif
#ifdef BUTTON4_TRIPLE_CLICKED
	case 163:  ret = BUTTON4_TRIPLE_CLICKED;   break;
#endif
#ifdef BUTTON4_RESERVED_EVENT
	case 164:  ret = BUTTON4_RESERVED_EVENT;   break;
#endif
#ifdef BUTTON_CTRL
	case 165:  ret = BUTTON_CTRL;            break;
#endif
#ifdef BUTTON_SHIFT
	case 166:  ret = BUTTON_SHIFT;           break;
#endif
#ifdef BUTTON_ALT
	case 167:  ret = BUTTON_ALT;             break;
#endif
#ifdef ALL_MOUSE_EVENTS
	case 168:  ret = ALL_MOUSE_EVENTS;       break;
#endif
#ifdef REPORT_MOUSE_POSITION
	case 169:  ret = REPORT_MOUSE_POSITION;   break;
#endif
#ifdef NCURSES_MOUSE_VERSION
	case 170:  ret = NCURSES_MOUSE_VERSION;   break;
#endif
	default:
	  croak("Curses constant '%s' is not defined by your vendor", name);
	}

	ST(0) = sv_newmortal();
	sv_setiv(ST(0), (IV)ret);
    }
    XSRETURN(1);
}
