// generated by Fast Light User Interface Designer (fluid) version 1.0300

#ifndef convertwindow_h
#define convertwindow_h
#include <FL/Fl.H>
#include "obdgui.h"
#include "maindisplay.h"
#include <FL/Fl_Double_Window.H>
#include <FL/Fl_Group.H>
#include <FL/Fl_File_Input.H>
#include <FL/Fl_Choice.H>
#include <FL/Fl_Button.H>
#include <FL/Fl_Progress.H>

class obdconvertwindow {
public:
  obdconvertwindow(OBDUI *obdui);
  Fl_Double_Window *window;
  Fl_Group *allcontrols;
  Fl_File_Input *logfilename;
  Fl_File_Input *outputfilename;
  Fl_Choice *convertchoice;
  static Fl_Menu_Item menu_convertchoice[];
private:
  void cb_Google_i(Fl_Menu_*, void*);
  static void cb_Google(Fl_Menu_*, void*);
  void cb_CSV_i(Fl_Menu_*, void*);
  static void cb_CSV(Fl_Menu_*, void*);
public:
  Fl_Button *convertbutton;
private:
  void cb_convertbutton_i(Fl_Button*, void*);
  static void cb_convertbutton(Fl_Button*, void*);
public:
  Fl_Button *donebutton;
private:
  void cb_donebutton_i(Fl_Button*, void*);
  static void cb_donebutton(Fl_Button*, void*);
public:
  Fl_Progress *progressbar;
private:
  Fl_Button *logchooser;
  void cb_logchooser_i(Fl_Button*, void*);
  static void cb_logchooser(Fl_Button*, void*);
  Fl_Button *outchooser;
  void cb_outchooser_i(Fl_Button*, void*);
  static void cb_outchooser(Fl_Button*, void*);
  OBDUI *mMainui; 
  enum obd_convert_type mConvertType; 
public:
  void show();
  void hide();
  void convert();
};
#endif