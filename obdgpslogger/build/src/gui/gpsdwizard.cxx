// generated by Fast Light User Interface Designer (fluid) version 1.0300

#include "/home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.h"
#include <sys/wait.h>
#include <unistd.h>
#include <FL/Fl_File_Chooser.H>
#include "guessdevs.h"

void GPSDWizardWindow::cb_devchooser_i(Fl_Button*, void*) {
  Fl_File_Chooser f("",
  "All Files (*)",
  Fl_File_Chooser::SINGLE, "GPS Device" );
f.show();
while(f.shown()) {
  Fl::check();
}
if(0 < f.count())
  gpsd_devicename->value(f.value());
}
void GPSDWizardWindow::cb_devchooser(Fl_Button* o, void* v) {
  ((GPSDWizardWindow*)(o->parent()->parent()->parent()->user_data()))->cb_devchooser_i(o,v);
}

void GPSDWizardWindow::cb_launchbutton_i(Fl_Button*, void*) {
  launch_gpsd();
}
void GPSDWizardWindow::cb_launchbutton(Fl_Button* o, void* v) {
  ((GPSDWizardWindow*)(o->parent()->user_data()))->cb_launchbutton_i(o,v);
}

void GPSDWizardWindow::cb_killbutton_i(Fl_Button*, void*) {
  kill_gpsd();
}
void GPSDWizardWindow::cb_killbutton(Fl_Button* o, void* v) {
  ((GPSDWizardWindow*)(o->parent()->user_data()))->cb_killbutton_i(o,v);
}

void GPSDWizardWindow::cb_closebutton_i(Fl_Button*, void*) {
  window->hide();
}
void GPSDWizardWindow::cb_closebutton(Fl_Button* o, void* v) {
  ((GPSDWizardWindow*)(o->parent()->user_data()))->cb_closebutton_i(o,v);
}

GPSDWizardWindow::GPSDWizardWindow() {
  { Fl_Double_Window* o = window = new Fl_Double_Window(455, 145, "GPSD Launch Wizard");
    window->user_data((void*)(this));
    window->align(Fl_Align(FL_ALIGN_CLIP|FL_ALIGN_INSIDE));
    { Fl_Group* o = new Fl_Group(10, 25, 435, 75, "GPSD Options");
      o->box(FL_BORDER_BOX);
      { devchooser_group = new Fl_Group(100, 33, 345, 67);
        { devchooser = new Fl_Button(360, 35, 80, 25, "Choose...");
          devchooser->callback((Fl_Callback*)cb_devchooser);
        } // Fl_Button* devchooser
        { gpsd_devicename = new Fl_Input_Choice(115, 33, 225, 28, "GPSD Device");
        } // Fl_Input_Choice* gpsd_devicename
        devchooser_group->end();
      } // Fl_Group* devchooser_group
      { Fl_Check_Button* o = broken_device_safety = new Fl_Check_Button(265, 70, 90, 25, "Safe Mode");
        broken_device_safety->down_box(FL_DOWN_BOX);
        o->set();
      } // Fl_Check_Button* broken_device_safety
      o->end();
    } // Fl_Group* o
    { launchbutton = new Fl_Button(30, 110, 130, 25, "Launch GPSD");
      launchbutton->callback((Fl_Callback*)cb_launchbutton);
    } // Fl_Button* launchbutton
    { killbutton = new Fl_Button(185, 110, 130, 25, "Kill GPSD");
      killbutton->callback((Fl_Callback*)cb_killbutton);
    } // Fl_Button* killbutton
    { closebutton = new Fl_Button(360, 110, 70, 20, "Close");
      closebutton->callback((Fl_Callback*)cb_closebutton);
    } // Fl_Button* closebutton
    // o->hide();
    window->end();
  } // Fl_Double_Window* window
  populateSerialDevs(gpsd_devicename, OBD_DEFAULT_GPSPORT);
}

int GPSDWizardWindow::launch_gpsd() {
  int safemode = broken_device_safety->value();
  const char *devname = gpsd_devicename->value();
  
  // printf("PATH: %s\n", getenv("PATH"));
  int pid = fork();
  
  if(pid > 0) {  // Parent
  	sleep(2);
  	gpsd_add_device(gpsd_devicename->value());
  	return 0;
  }
  
  if(pid == 0) { // Child
  	execlp("gpsd",
  		"gpsd",
  		"-F",
  		OBD_GPSD_CONTROL_SOCKET,
  		"-P",
  		OBD_GPSD_PIDFILE,
  		// This pattern won't work if we get more options
  		safemode?"-b":NULL,
  		NULL);
  	perror("Exec failed");
  	exit(1);
  }
  
  perror("Couldn't fork to launch gpsd...\n");
  
  return -1;
}

void GPSDWizardWindow::kill_gpsd() {
  pid_t p = getGpsdPid();
  
  if(0 >= p) return;
  
  if(0 > kill(p,SIGTERM)) {
  	perror("Couldn't SIGTERM gpsd");
  } else {
  	sleep(1); // Give it a second to get itself dead
  	if(0 < waitpid(p, NULL, WNOHANG)) {
  		if(0 != kill(p,SIGKILL)) {
  			perror("Couldn't SIGKILL gpsd");
  		}
  	}
  }
}

void GPSDWizardWindow::show() {
  window->show();
}

void GPSDWizardWindow::hide() {
  window->hide();
}

pid_t GPSDWizardWindow::getGpsdPid() {
  FILE *pidfile = fopen(OBD_GPSD_PIDFILE, "r");
  
  if(NULL == pidfile) return -1;
  
  long pid;
  if(1 == fscanf(pidfile, "%li", &pid)) {
  	fclose(pidfile);
  	return pid;
  }
  
  fclose(pidfile);
  return -1;
}

void GPSDWizardWindow::gpsd_add_device(const char *devname) {
  if(0 >= getGpsdPid()) {
  	return;
  }
  
  if(NULL == devname || 0 == strlen(devname)) {
  	return;
  }
  
  FILE *control = fopen(OBD_GPSD_CONTROL_SOCKET, "w");
  if(NULL == control) {
  	return;
  }
  
  fprintf(control, "+%s\n", devname);
  
  fclose(control);
}

GPSDWizardWindow::~GPSDWizardWindow() {
  kill_gpsd();
}
