# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger/build

# Include any dependencies generated for this target.
include src/obdcomm/CMakeFiles/ckobdcomm.dir/depend.make

# Include the progress variables for this target.
include src/obdcomm/CMakeFiles/ckobdcomm.dir/progress.make

# Include the compile flags for this target's objects.
include src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o: src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make
src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o: ../src/obdcomm/obdserial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ckobdcomm.dir/obdserial.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/obdserial.c

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdcomm.dir/obdserial.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/obdserial.c > CMakeFiles/ckobdcomm.dir/obdserial.c.i

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdcomm.dir/obdserial.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/obdserial.c -o CMakeFiles/ckobdcomm.dir/obdserial.c.s

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires:
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires
	$(MAKE) -f src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides.build
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides

src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.provides.build: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o: src/obdcomm/CMakeFiles/ckobdcomm.dir/flags.make
src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o: ../src/obdcomm/supportedcommands.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ckobdcomm.dir/supportedcommands.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/supportedcommands.c

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdcomm.dir/supportedcommands.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/supportedcommands.c > CMakeFiles/ckobdcomm.dir/supportedcommands.c.i

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdcomm.dir/supportedcommands.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm/supportedcommands.c -o CMakeFiles/ckobdcomm.dir/supportedcommands.c.s

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires:
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires
	$(MAKE) -f src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides.build
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides

src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.provides.build: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o

# Object files for target ckobdcomm
ckobdcomm_OBJECTS = \
"CMakeFiles/ckobdcomm.dir/obdserial.c.o" \
"CMakeFiles/ckobdcomm.dir/supportedcommands.c.o"

# External object files for target ckobdcomm
ckobdcomm_EXTERNAL_OBJECTS =

src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/build.make
src/obdcomm/libckobdcomm.a: src/obdcomm/CMakeFiles/ckobdcomm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libckobdcomm.a"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && $(CMAKE_COMMAND) -P CMakeFiles/ckobdcomm.dir/cmake_clean_target.cmake
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdcomm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/obdcomm/CMakeFiles/ckobdcomm.dir/build: src/obdcomm/libckobdcomm.a
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/build

src/obdcomm/CMakeFiles/ckobdcomm.dir/requires: src/obdcomm/CMakeFiles/ckobdcomm.dir/obdserial.c.o.requires
src/obdcomm/CMakeFiles/ckobdcomm.dir/requires: src/obdcomm/CMakeFiles/ckobdcomm.dir/supportedcommands.c.o.requires
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/requires

src/obdcomm/CMakeFiles/ckobdcomm.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm && $(CMAKE_COMMAND) -P CMakeFiles/ckobdcomm.dir/cmake_clean.cmake
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/clean

src/obdcomm/CMakeFiles/ckobdcomm.dir/depend:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/obdcomm /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/obdcomm/CMakeFiles/ckobdcomm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/obdcomm/CMakeFiles/ckobdcomm.dir/depend
