/*  This file can be automatically generated; changes may be lost.
**
**
**  CursesBoot.c -- the bootstrap function
**
**  Copyright (c) 1994-2000  William Setzer
**
**  You may distribute under the terms of either the Artistic License
**  or the GNU General Public License, as specified in the README file.
*/

XS(boot_Curses)
{
  int i;

    dXSARGS;
    char* file = __FILE__;

    XS_VERSION_BOOTCHECK;

    /* Functions */

    C_NEWXS("Curses::addch",                  XS_Curses_addch);
    C_NEWXS("Curses::echochar",               XS_Curses_echochar);
    C_NEWXS("Curses::addchstr",               XS_Curses_addchstr);
    C_NEWXS("Curses::addchnstr",              XS_Curses_addchnstr);
    C_NEWXS("Curses::addstr",                 XS_Curses_addstr);
    C_NEWXS("Curses::addnstr",                XS_Curses_addnstr);
    C_NEWXS("Curses::attroff",                XS_Curses_attroff);
    C_NEWXS("Curses::attron",                 XS_Curses_attron);
    C_NEWXS("Curses::attrset",                XS_Curses_attrset);
    C_NEWXS("Curses::standend",               XS_Curses_standend);
    C_NEWXS("Curses::standout",               XS_Curses_standout);
    C_NEWXS("Curses::chgat",                  XS_Curses_chgat);
    C_NEWXS("Curses::COLOR_PAIR",             XS_Curses_COLOR_PAIR);
    C_NEWXS("Curses::PAIR_NUMBER",            XS_Curses_PAIR_NUMBER);
    C_NEWXS("Curses::beep",                   XS_Curses_beep);
    C_NEWXS("Curses::flash",                  XS_Curses_flash);
    C_NEWXS("Curses::bkgd",                   XS_Curses_bkgd);
    C_NEWXS("Curses::bkgdset",                XS_Curses_bkgdset);
    C_NEWXS("Curses::getbkgd",                XS_Curses_getbkgd);
    C_NEWXS("Curses::border",                 XS_Curses_border);
    C_NEWXS("Curses::box",                    XS_Curses_box);
    C_NEWXS("Curses::hline",                  XS_Curses_hline);
    C_NEWXS("Curses::vline",                  XS_Curses_vline);
    C_NEWXS("Curses::erase",                  XS_Curses_erase);
    C_NEWXS("Curses::clear",                  XS_Curses_clear);
    C_NEWXS("Curses::clrtobot",               XS_Curses_clrtobot);
    C_NEWXS("Curses::clrtoeol",               XS_Curses_clrtoeol);
    C_NEWXS("Curses::start_color",            XS_Curses_start_color);
    C_NEWXS("Curses::init_pair",              XS_Curses_init_pair);
    C_NEWXS("Curses::init_color",             XS_Curses_init_color);
    C_NEWXS("Curses::has_colors",             XS_Curses_has_colors);
    C_NEWXS("Curses::can_change_color",       XS_Curses_can_change_color);
    C_NEWXS("Curses::color_content",          XS_Curses_color_content);
    C_NEWXS("Curses::pair_content",           XS_Curses_pair_content);
    C_NEWXS("Curses::delch",                  XS_Curses_delch);
    C_NEWXS("Curses::deleteln",               XS_Curses_deleteln);
    C_NEWXS("Curses::insdelln",               XS_Curses_insdelln);
    C_NEWXS("Curses::insertln",               XS_Curses_insertln);
    C_NEWXS("Curses::getch",                  XS_Curses_getch);
    C_NEWXS("Curses::ungetch",                XS_Curses_ungetch);
    C_NEWXS("Curses::has_key",                XS_Curses_has_key);
    C_NEWXS("Curses::getstr",                 XS_Curses_getstr);
    C_NEWXS("Curses::getnstr",                XS_Curses_getnstr);
    C_NEWXS("Curses::getyx",                  XS_Curses_getyx);
    C_NEWXS("Curses::getparyx",               XS_Curses_getparyx);
    C_NEWXS("Curses::getbegyx",               XS_Curses_getbegyx);
    C_NEWXS("Curses::getmaxyx",               XS_Curses_getmaxyx);
    C_NEWXS("Curses::getmaxy",                XS_Curses_getmaxy);
    C_NEWXS("Curses::getmaxx",                XS_Curses_getmaxx);
    C_NEWXS("Curses::inch",                   XS_Curses_inch);
    C_NEWXS("Curses::inchstr",                XS_Curses_inchstr);
    C_NEWXS("Curses::inchnstr",               XS_Curses_inchnstr);
    C_NEWXS("Curses::initscr",                XS_Curses_initscr);
    C_NEWXS("Curses::endwin",                 XS_Curses_endwin);
    C_NEWXS("Curses::isendwin",               XS_Curses_isendwin);
    C_NEWXS("Curses::newterm",                XS_Curses_newterm);
    C_NEWXS("Curses::set_term",               XS_Curses_set_term);
    C_NEWXS("Curses::delscreen",              XS_Curses_delscreen);
    C_NEWXS("Curses::cbreak",                 XS_Curses_cbreak);
    C_NEWXS("Curses::nocbreak",               XS_Curses_nocbreak);
    C_NEWXS("Curses::echo",                   XS_Curses_echo);
    C_NEWXS("Curses::noecho",                 XS_Curses_noecho);
    C_NEWXS("Curses::halfdelay",              XS_Curses_halfdelay);
    C_NEWXS("Curses::intrflush",              XS_Curses_intrflush);
    C_NEWXS("Curses::keypad",                 XS_Curses_keypad);
    C_NEWXS("Curses::meta",                   XS_Curses_meta);
    C_NEWXS("Curses::nodelay",                XS_Curses_nodelay);
    C_NEWXS("Curses::notimeout",              XS_Curses_notimeout);
    C_NEWXS("Curses::raw",                    XS_Curses_raw);
    C_NEWXS("Curses::noraw",                  XS_Curses_noraw);
    C_NEWXS("Curses::qiflush",                XS_Curses_qiflush);
    C_NEWXS("Curses::noqiflush",              XS_Curses_noqiflush);
    C_NEWXS("Curses::timeout",                XS_Curses_timeout);
    C_NEWXS("Curses::typeahead",              XS_Curses_typeahead);
    C_NEWXS("Curses::insch",                  XS_Curses_insch);
    C_NEWXS("Curses::insstr",                 XS_Curses_insstr);
    C_NEWXS("Curses::insnstr",                XS_Curses_insnstr);
    C_NEWXS("Curses::instr",                  XS_Curses_instr);
    C_NEWXS("Curses::innstr",                 XS_Curses_innstr);
    C_NEWXS("Curses::def_prog_mode",          XS_Curses_def_prog_mode);
    C_NEWXS("Curses::def_shell_mode",         XS_Curses_def_shell_mode);
    C_NEWXS("Curses::reset_prog_mode",        XS_Curses_reset_prog_mode);
    C_NEWXS("Curses::reset_shell_mode",       XS_Curses_reset_shell_mode);
    C_NEWXS("Curses::resetty",                XS_Curses_resetty);
    C_NEWXS("Curses::savetty",                XS_Curses_savetty);
    C_NEWXS("Curses::getsyx",                 XS_Curses_getsyx);
    C_NEWXS("Curses::setsyx",                 XS_Curses_setsyx);
    C_NEWXS("Curses::curs_set",               XS_Curses_curs_set);
    C_NEWXS("Curses::napms",                  XS_Curses_napms);
    C_NEWXS("Curses::getmouse",               XS_Curses_getmouse);
    C_NEWXS("Curses::ungetmouse",             XS_Curses_ungetmouse);
    C_NEWXS("Curses::mousemask",              XS_Curses_mousemask);
    C_NEWXS("Curses::enclose",                XS_Curses_enclose);
    C_NEWXS("Curses::mouse_trafo",            XS_Curses_mouse_trafo);
    C_NEWXS("Curses::mouseinterval",          XS_Curses_mouseinterval);
    C_NEWXS("Curses::BUTTON_RELEASE",         XS_Curses_BUTTON_RELEASE);
    C_NEWXS("Curses::BUTTON_PRESS",           XS_Curses_BUTTON_PRESS);
    C_NEWXS("Curses::BUTTON_CLICK",           XS_Curses_BUTTON_CLICK);
    C_NEWXS("Curses::BUTTON_DOUBLE_CLICK",    XS_Curses_BUTTON_DOUBLE_CLICK);
    C_NEWXS("Curses::BUTTON_TRIPLE_CLICK",    XS_Curses_BUTTON_TRIPLE_CLICK);
    C_NEWXS("Curses::BUTTON_RESERVED_EVENT",  XS_Curses_BUTTON_RESERVED_EVENT);
    C_NEWXS("Curses::move",                   XS_Curses_move);
    C_NEWXS("Curses::clearok",                XS_Curses_clearok);
    C_NEWXS("Curses::idlok",                  XS_Curses_idlok);
    C_NEWXS("Curses::idcok",                  XS_Curses_idcok);
    C_NEWXS("Curses::immedok",                XS_Curses_immedok);
    C_NEWXS("Curses::leaveok",                XS_Curses_leaveok);
    C_NEWXS("Curses::setscrreg",              XS_Curses_setscrreg);
    C_NEWXS("Curses::scrollok",               XS_Curses_scrollok);
    C_NEWXS("Curses::nl",                     XS_Curses_nl);
    C_NEWXS("Curses::nonl",                   XS_Curses_nonl);
    C_NEWXS("Curses::overlay",                XS_Curses_overlay);
    C_NEWXS("Curses::overwrite",              XS_Curses_overwrite);
    C_NEWXS("Curses::copywin",                XS_Curses_copywin);
    C_NEWXS("Curses::newpad",                 XS_Curses_newpad);
    C_NEWXS("Curses::subpad",                 XS_Curses_subpad);
    C_NEWXS("Curses::prefresh",               XS_Curses_prefresh);
    C_NEWXS("Curses::pnoutrefresh",           XS_Curses_pnoutrefresh);
    C_NEWXS("Curses::pechochar",              XS_Curses_pechochar);
    C_NEWXS("Curses::refresh",                XS_Curses_refresh);
    C_NEWXS("Curses::noutrefresh",            XS_Curses_noutrefresh);
    C_NEWXS("Curses::doupdate",               XS_Curses_doupdate);
    C_NEWXS("Curses::redrawwin",              XS_Curses_redrawwin);
    C_NEWXS("Curses::redrawln",               XS_Curses_redrawln);
    C_NEWXS("Curses::scr_dump",               XS_Curses_scr_dump);
    C_NEWXS("Curses::scr_restore",            XS_Curses_scr_restore);
    C_NEWXS("Curses::scr_init",               XS_Curses_scr_init);
    C_NEWXS("Curses::scr_set",                XS_Curses_scr_set);
    C_NEWXS("Curses::scroll",                 XS_Curses_scroll);
    C_NEWXS("Curses::scrl",                   XS_Curses_scrl);
    C_NEWXS("Curses::slk_init",               XS_Curses_slk_init);
    C_NEWXS("Curses::slk_set",                XS_Curses_slk_set);
    C_NEWXS("Curses::slk_refresh",            XS_Curses_slk_refresh);
    C_NEWXS("Curses::slk_noutrefresh",        XS_Curses_slk_noutrefresh);
    C_NEWXS("Curses::slk_label",              XS_Curses_slk_label);
    C_NEWXS("Curses::slk_clear",              XS_Curses_slk_clear);
    C_NEWXS("Curses::slk_restore",            XS_Curses_slk_restore);
    C_NEWXS("Curses::slk_touch",              XS_Curses_slk_touch);
    C_NEWXS("Curses::slk_attron",             XS_Curses_slk_attron);
    C_NEWXS("Curses::slk_attrset",            XS_Curses_slk_attrset);
    C_NEWXS("Curses::slk_attr",               XS_Curses_slk_attr);
    C_NEWXS("Curses::slk_attroff",            XS_Curses_slk_attroff);
    C_NEWXS("Curses::slk_color",              XS_Curses_slk_color);
    C_NEWXS("Curses::baudrate",               XS_Curses_baudrate);
    C_NEWXS("Curses::erasechar",              XS_Curses_erasechar);
    C_NEWXS("Curses::has_ic",                 XS_Curses_has_ic);
    C_NEWXS("Curses::has_il",                 XS_Curses_has_il);
    C_NEWXS("Curses::killchar",               XS_Curses_killchar);
#ifdef C_LONG0ARGS
    C_NEWXS("Curses::longname",               XS_Curses_longname);
#else
    C_NEWXS("Curses::longname",               XS_Curses_longname);
#endif
    C_NEWXS("Curses::termattrs",              XS_Curses_termattrs);
    C_NEWXS("Curses::termname",               XS_Curses_termname);
    C_NEWXS("Curses::touchwin",               XS_Curses_touchwin);
#ifdef C_TOUCH3ARGS
    C_NEWXS("Curses::touchline",              XS_Curses_touchline);
#else
    C_NEWXS("Curses::touchline",              XS_Curses_touchline);
#endif
    C_NEWXS("Curses::untouchwin",             XS_Curses_untouchwin);
    C_NEWXS("Curses::touchln",                XS_Curses_touchln);
    C_NEWXS("Curses::is_linetouched",         XS_Curses_is_linetouched);
    C_NEWXS("Curses::is_wintouched",          XS_Curses_is_wintouched);
    C_NEWXS("Curses::unctrl",                 XS_Curses_unctrl);
    C_NEWXS("Curses::keyname",                XS_Curses_keyname);
    C_NEWXS("Curses::filter",                 XS_Curses_filter);
    C_NEWXS("Curses::use_env",                XS_Curses_use_env);
    C_NEWXS("Curses::putwin",                 XS_Curses_putwin);
    C_NEWXS("Curses::getwin",                 XS_Curses_getwin);
    C_NEWXS("Curses::delay_output",           XS_Curses_delay_output);
    C_NEWXS("Curses::flushinp",               XS_Curses_flushinp);
    C_NEWXS("Curses::newwin",                 XS_Curses_newwin);
    C_NEWXS("Curses::delwin",                 XS_Curses_delwin);
    C_NEWXS("Curses::mvwin",                  XS_Curses_mvwin);
    C_NEWXS("Curses::subwin",                 XS_Curses_subwin);
    C_NEWXS("Curses::derwin",                 XS_Curses_derwin);
    C_NEWXS("Curses::mvderwin",               XS_Curses_mvderwin);
    C_NEWXS("Curses::dupwin",                 XS_Curses_dupwin);
    C_NEWXS("Curses::syncup",                 XS_Curses_syncup);
    C_NEWXS("Curses::syncok",                 XS_Curses_syncok);
    C_NEWXS("Curses::cursyncup",              XS_Curses_cursyncup);
    C_NEWXS("Curses::syncdown",               XS_Curses_syncdown);
    C_NEWXS("Curses::resize",                 XS_Curses_resize);
    C_NEWXS("Curses::flusok",                 XS_Curses_flusok);
    C_NEWXS("Curses::getcap",                 XS_Curses_getcap);
    C_NEWXS("Curses::touchoverlap",           XS_Curses_touchoverlap);
    C_NEWXS("Curses::new_panel",              XS_Curses_new_panel);
    C_NEWXS("Curses::bottom_panel",           XS_Curses_bottom_panel);
    C_NEWXS("Curses::top_panel",              XS_Curses_top_panel);
    C_NEWXS("Curses::show_panel",             XS_Curses_show_panel);
    C_NEWXS("Curses::update_panels",          XS_Curses_update_panels);
    C_NEWXS("Curses::hide_panel",             XS_Curses_hide_panel);
    C_NEWXS("Curses::panel_window",           XS_Curses_panel_window);
    C_NEWXS("Curses::replace_panel",          XS_Curses_replace_panel);
    C_NEWXS("Curses::move_panel",             XS_Curses_move_panel);
    C_NEWXS("Curses::panel_hidden",           XS_Curses_panel_hidden);
    C_NEWXS("Curses::panel_above",            XS_Curses_panel_above);
    C_NEWXS("Curses::panel_below",            XS_Curses_panel_below);
    C_NEWXS("Curses::set_panel_userptr",      XS_Curses_set_panel_userptr);
    C_NEWXS("Curses::panel_userptr",          XS_Curses_panel_userptr);
    C_NEWXS("Curses::del_panel",              XS_Curses_del_panel);

    /* Variables masquerading as functions */

    C_NEWXS("Curses::LINES",                  XS_Curses_LINES);
    C_NEWXS("Curses::COLS",                   XS_Curses_COLS);
    C_NEWXS("Curses::stdscr",                 XS_Curses_stdscr);
    C_NEWXS("Curses::curscr",                 XS_Curses_curscr);
    C_NEWXS("Curses::COLORS",                 XS_Curses_COLORS);
    C_NEWXS("Curses::COLOR_PAIRS",            XS_Curses_COLOR_PAIRS);

    /* Variables masquerading as variables */ 

    C_NEWXS("Curses::Vars::DESTROY",          XS_Curses_Vars_DESTROY);
    C_NEWXS("Curses::Vars::FETCH",            XS_Curses_Vars_FETCH);
    C_NEWXS("Curses::Vars::STORE",            XS_Curses_Vars_STORE);
    C_NEWXS("Curses::Vars::TIESCALAR",        XS_Curses_Vars_TIESCALAR);

    /* Constants */

    C_NEWXS("Curses::constant",               XS_Curses_constant);

    /* traceon(); */
    ST(0) = &PL_sv_yes;
    XSRETURN(1);
}
