# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anthony/clemsonResearch/obdgpslogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthony/clemsonResearch/obdgpslogger/build

# Include any dependencies generated for this target.
include src/gui/CMakeFiles/ckobdfl.dir/depend.make

# Include the progress variables for this target.
include src/gui/CMakeFiles/ckobdfl.dir/progress.make

# Include the compile flags for this target's objects.
include src/gui/CMakeFiles/ckobdfl.dir/flags.make

src/gui/maindisplay.cxx: ../src/gui/maindisplay.fl
src/gui/maindisplay.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating maindisplay.cxx"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/maindisplay.fl

src/gui/maindisplay.h: ../src/gui/maindisplay.fl
src/gui/maindisplay.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating maindisplay.h"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/maindisplay.fl

src/gui/logwindow.cxx: ../src/gui/logwindow.fl
src/gui/logwindow.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating logwindow.cxx"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/logwindow.fl

src/gui/logwindow.h: ../src/gui/logwindow.fl
src/gui/logwindow.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating logwindow.h"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/logwindow.fl

src/gui/convertwindow.cxx: ../src/gui/convertwindow.fl
src/gui/convertwindow.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating convertwindow.cxx"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/convertwindow.fl

src/gui/convertwindow.h: ../src/gui/convertwindow.fl
src/gui/convertwindow.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating convertwindow.h"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/convertwindow.fl

src/gui/gpsdwizard.cxx: ../src/gui/gpsdwizard.fl
src/gui/gpsdwizard.cxx: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gpsdwizard.cxx"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/gpsdwizard.fl

src/gui/gpsdwizard.h: ../src/gui/gpsdwizard.fl
src/gui/gpsdwizard.h: /usr/bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gpsdwizard.h"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/fluid -c -h /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.h -o /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.cxx /home/anthony/clemsonResearch/obdgpslogger/src/gui/gpsdwizard.fl

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o: src/gui/CMakeFiles/ckobdfl.dir/flags.make
src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o: src/gui/maindisplay.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdfl.dir/maindisplay.cxx.o -c /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.cxx

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdfl.dir/maindisplay.cxx.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.cxx > CMakeFiles/ckobdfl.dir/maindisplay.cxx.i

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdfl.dir/maindisplay.cxx.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/maindisplay.cxx -o CMakeFiles/ckobdfl.dir/maindisplay.cxx.s

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.requires:
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.requires

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.provides: src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.requires
	$(MAKE) -f src/gui/CMakeFiles/ckobdfl.dir/build.make src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.provides.build
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.provides

src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.provides.build: src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o: src/gui/CMakeFiles/ckobdfl.dir/flags.make
src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o: src/gui/logwindow.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdfl.dir/logwindow.cxx.o -c /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.cxx

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdfl.dir/logwindow.cxx.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.cxx > CMakeFiles/ckobdfl.dir/logwindow.cxx.i

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdfl.dir/logwindow.cxx.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/logwindow.cxx -o CMakeFiles/ckobdfl.dir/logwindow.cxx.s

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.requires:
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.requires

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.provides: src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.requires
	$(MAKE) -f src/gui/CMakeFiles/ckobdfl.dir/build.make src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.provides.build
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.provides

src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.provides.build: src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o: src/gui/CMakeFiles/ckobdfl.dir/flags.make
src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o: src/gui/convertwindow.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdfl.dir/convertwindow.cxx.o -c /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.cxx

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdfl.dir/convertwindow.cxx.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.cxx > CMakeFiles/ckobdfl.dir/convertwindow.cxx.i

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdfl.dir/convertwindow.cxx.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/convertwindow.cxx -o CMakeFiles/ckobdfl.dir/convertwindow.cxx.s

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.requires:
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.requires

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.provides: src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.requires
	$(MAKE) -f src/gui/CMakeFiles/ckobdfl.dir/build.make src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.provides.build
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.provides

src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.provides.build: src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o: src/gui/CMakeFiles/ckobdfl.dir/flags.make
src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o: src/gui/gpsdwizard.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o -c /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.cxx

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.cxx > CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.i

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/gpsdwizard.cxx -o CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.s

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.requires:
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.requires

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.provides: src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.requires
	$(MAKE) -f src/gui/CMakeFiles/ckobdfl.dir/build.make src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.provides.build
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.provides

src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.provides.build: src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o

# Object files for target ckobdfl
ckobdfl_OBJECTS = \
"CMakeFiles/ckobdfl.dir/maindisplay.cxx.o" \
"CMakeFiles/ckobdfl.dir/logwindow.cxx.o" \
"CMakeFiles/ckobdfl.dir/convertwindow.cxx.o" \
"CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o"

# External object files for target ckobdfl
ckobdfl_EXTERNAL_OBJECTS =

src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o
src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o
src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o
src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o
src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/build.make
src/gui/libckobdfl.a: src/gui/CMakeFiles/ckobdfl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libckobdfl.a"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && $(CMAKE_COMMAND) -P CMakeFiles/ckobdfl.dir/cmake_clean_target.cmake
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdfl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gui/CMakeFiles/ckobdfl.dir/build: src/gui/libckobdfl.a
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/build

src/gui/CMakeFiles/ckobdfl.dir/requires: src/gui/CMakeFiles/ckobdfl.dir/maindisplay.cxx.o.requires
src/gui/CMakeFiles/ckobdfl.dir/requires: src/gui/CMakeFiles/ckobdfl.dir/logwindow.cxx.o.requires
src/gui/CMakeFiles/ckobdfl.dir/requires: src/gui/CMakeFiles/ckobdfl.dir/convertwindow.cxx.o.requires
src/gui/CMakeFiles/ckobdfl.dir/requires: src/gui/CMakeFiles/ckobdfl.dir/gpsdwizard.cxx.o.requires
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/requires

src/gui/CMakeFiles/ckobdfl.dir/clean:
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/gui && $(CMAKE_COMMAND) -P CMakeFiles/ckobdfl.dir/cmake_clean.cmake
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/clean

src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/maindisplay.cxx
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/maindisplay.h
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/logwindow.cxx
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/logwindow.h
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/convertwindow.cxx
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/convertwindow.h
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/gpsdwizard.cxx
src/gui/CMakeFiles/ckobdfl.dir/depend: src/gui/gpsdwizard.h
	cd /home/anthony/clemsonResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/clemsonResearch/obdgpslogger /home/anthony/clemsonResearch/obdgpslogger/src/gui /home/anthony/clemsonResearch/obdgpslogger/build /home/anthony/clemsonResearch/obdgpslogger/build/src/gui /home/anthony/clemsonResearch/obdgpslogger/build/src/gui/CMakeFiles/ckobdfl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gui/CMakeFiles/ckobdfl.dir/depend

