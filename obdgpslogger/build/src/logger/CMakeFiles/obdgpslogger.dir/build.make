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
include src/logger/CMakeFiles/obdgpslogger.dir/depend.make

# Include the progress variables for this target.
include src/logger/CMakeFiles/obdgpslogger.dir/progress.make

# Include the compile flags for this target's objects.
include src/logger/CMakeFiles/obdgpslogger.dir/flags.make

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o: ../src/logger/obddb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/obddb.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddb.c

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/obddb.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddb.c > CMakeFiles/obdgpslogger.dir/obddb.c.i

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/obddb.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddb.c -o CMakeFiles/obdgpslogger.dir/obddb.c.s

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o: ../src/logger/gpsdb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/gpsdb.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpsdb.c

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/gpsdb.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpsdb.c > CMakeFiles/obdgpslogger.dir/gpsdb.c.i

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/gpsdb.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpsdb.c -o CMakeFiles/obdgpslogger.dir/gpsdb.c.s

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o: ../src/logger/obddbus.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/obddbus.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddbus.c

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/obddbus.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddbus.c > CMakeFiles/obdgpslogger.dir/obddbus.c.i

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/obddbus.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/obddbus.c -o CMakeFiles/obdgpslogger.dir/obddbus.c.s

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o

src/logger/CMakeFiles/obdgpslogger.dir/database.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/database.c.o: ../src/logger/database.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/database.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/database.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/database.c

src/logger/CMakeFiles/obdgpslogger.dir/database.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/database.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/database.c > CMakeFiles/obdgpslogger.dir/database.c.i

src/logger/CMakeFiles/obdgpslogger.dir/database.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/database.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/database.c -o CMakeFiles/obdgpslogger.dir/database.c.s

src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/database.c.o

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o: ../src/logger/ecudb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/ecudb.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/ecudb.c

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/ecudb.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/ecudb.c > CMakeFiles/obdgpslogger.dir/ecudb.c.i

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/ecudb.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/ecudb.c -o CMakeFiles/obdgpslogger.dir/ecudb.c.s

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o

src/logger/CMakeFiles/obdgpslogger.dir/main.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/main.c.o: ../src/logger/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/main.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/main.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/main.c

src/logger/CMakeFiles/obdgpslogger.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/main.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/main.c > CMakeFiles/obdgpslogger.dir/main.c.i

src/logger/CMakeFiles/obdgpslogger.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/main.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/main.c -o CMakeFiles/obdgpslogger.dir/main.c.s

src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/main.c.o

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o: ../src/logger/tripdb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/tripdb.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/tripdb.c

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/tripdb.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/tripdb.c > CMakeFiles/obdgpslogger.dir/tripdb.c.i

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/tripdb.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/tripdb.c -o CMakeFiles/obdgpslogger.dir/tripdb.c.s

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o: src/logger/CMakeFiles/obdgpslogger.dir/flags.make
src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o: ../src/logger/gpscomm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/clemsonResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obdgpslogger.dir/gpscomm.c.o   -c /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpscomm.c

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obdgpslogger.dir/gpscomm.c.i"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpscomm.c > CMakeFiles/obdgpslogger.dir/gpscomm.c.i

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obdgpslogger.dir/gpscomm.c.s"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/clemsonResearch/obdgpslogger/src/logger/gpscomm.c -o CMakeFiles/obdgpslogger.dir/gpscomm.c.s

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.requires:
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.requires

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.provides: src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.requires
	$(MAKE) -f src/logger/CMakeFiles/obdgpslogger.dir/build.make src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.provides.build
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.provides

src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.provides.build: src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o

# Object files for target obdgpslogger
obdgpslogger_OBJECTS = \
"CMakeFiles/obdgpslogger.dir/obddb.c.o" \
"CMakeFiles/obdgpslogger.dir/gpsdb.c.o" \
"CMakeFiles/obdgpslogger.dir/obddbus.c.o" \
"CMakeFiles/obdgpslogger.dir/database.c.o" \
"CMakeFiles/obdgpslogger.dir/ecudb.c.o" \
"CMakeFiles/obdgpslogger.dir/main.c.o" \
"CMakeFiles/obdgpslogger.dir/tripdb.c.o" \
"CMakeFiles/obdgpslogger.dir/gpscomm.c.o"

# External object files for target obdgpslogger
obdgpslogger_EXTERNAL_OBJECTS =

../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/database.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/main.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/build.make
../bin/obdgpslogger: libs/sqlite3/libcksqlite.a
../bin/obdgpslogger: src/conf/libckobdconfigfile.a
../bin/obdgpslogger: src/obdinfo/libckobdinfo.a
../bin/obdgpslogger: src/obdcomm/libckobdcomm.a
../bin/obdgpslogger: /usr/lib/x86_64-linux-gnu/libgps.so
../bin/obdgpslogger: src/logger/CMakeFiles/obdgpslogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/obdgpslogger"
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obdgpslogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logger/CMakeFiles/obdgpslogger.dir/build: ../bin/obdgpslogger
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/build

src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/database.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/main.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o.requires
src/logger/CMakeFiles/obdgpslogger.dir/requires: src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o.requires
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/requires

src/logger/CMakeFiles/obdgpslogger.dir/clean:
	cd /home/anthony/clemsonResearch/obdgpslogger/build/src/logger && $(CMAKE_COMMAND) -P CMakeFiles/obdgpslogger.dir/cmake_clean.cmake
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/clean

src/logger/CMakeFiles/obdgpslogger.dir/depend:
	cd /home/anthony/clemsonResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/clemsonResearch/obdgpslogger /home/anthony/clemsonResearch/obdgpslogger/src/logger /home/anthony/clemsonResearch/obdgpslogger/build /home/anthony/clemsonResearch/obdgpslogger/build/src/logger /home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logger/CMakeFiles/obdgpslogger.dir/depend

