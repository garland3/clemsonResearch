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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthony/ClemsonVibrationResearch/obdgpslogger/build

# Include any dependencies generated for this target.
include src/sim/CMakeFiles/ckobdsim_logger.dir/depend.make

# Include the progress variables for this target.
include src/sim/CMakeFiles/ckobdsim_logger.dir/progress.make

# Include the compile flags for this target's objects.
include src/sim/CMakeFiles/ckobdsim_logger.dir/flags.make

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o: src/sim/CMakeFiles/ckobdsim_logger.dir/flags.make
src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o: ../src/sim/generators/logger/gen_logger.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o   -c /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim/generators/logger/gen_logger.c

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.i"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim/generators/logger/gen_logger.c > CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.i

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.s"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim/generators/logger/gen_logger.c -o CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.s

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.requires:
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.requires

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.provides: src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.requires
	$(MAKE) -f src/sim/CMakeFiles/ckobdsim_logger.dir/build.make src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.provides.build
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.provides

src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.provides.build: src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o

# Object files for target ckobdsim_logger
ckobdsim_logger_OBJECTS = \
"CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o"

# External object files for target ckobdsim_logger
ckobdsim_logger_EXTERNAL_OBJECTS =

src/sim/libckobdsim_logger.a: src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o
src/sim/libckobdsim_logger.a: src/sim/CMakeFiles/ckobdsim_logger.dir/build.make
src/sim/libckobdsim_logger.a: src/sim/CMakeFiles/ckobdsim_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libckobdsim_logger.a"
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_logger.dir/cmake_clean_target.cmake
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ckobdsim_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sim/CMakeFiles/ckobdsim_logger.dir/build: src/sim/libckobdsim_logger.a
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/build

src/sim/CMakeFiles/ckobdsim_logger.dir/requires: src/sim/CMakeFiles/ckobdsim_logger.dir/generators/logger/gen_logger.c.o.requires
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/requires

src/sim/CMakeFiles/ckobdsim_logger.dir/clean:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim && $(CMAKE_COMMAND) -P CMakeFiles/ckobdsim_logger.dir/cmake_clean.cmake
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/clean

src/sim/CMakeFiles/ckobdsim_logger.dir/depend:
	cd /home/anthony/ClemsonVibrationResearch/obdgpslogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthony/ClemsonVibrationResearch/obdgpslogger /home/anthony/ClemsonVibrationResearch/obdgpslogger/src/sim /home/anthony/ClemsonVibrationResearch/obdgpslogger/build /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim /home/anthony/ClemsonVibrationResearch/obdgpslogger/build/src/sim/CMakeFiles/ckobdsim_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sim/CMakeFiles/ckobdsim_logger.dir/depend

