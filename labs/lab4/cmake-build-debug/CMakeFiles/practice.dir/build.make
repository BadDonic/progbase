# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/Documents/Programming/C/Projects/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practice.dir/flags.make

CMakeFiles/practice.dir/main.c.o: CMakeFiles/practice.dir/flags.make
CMakeFiles/practice.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/practice.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practice.dir/main.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/main.c

CMakeFiles/practice.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practice.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/main.c > CMakeFiles/practice.dir/main.c.i

CMakeFiles/practice.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practice.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/main.c -o CMakeFiles/practice.dir/main.c.s

CMakeFiles/practice.dir/main.c.o.requires:

.PHONY : CMakeFiles/practice.dir/main.c.o.requires

CMakeFiles/practice.dir/main.c.o.provides: CMakeFiles/practice.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/practice.dir/build.make CMakeFiles/practice.dir/main.c.o.provides.build
.PHONY : CMakeFiles/practice.dir/main.c.o.provides

CMakeFiles/practice.dir/main.c.o.provides.build: CMakeFiles/practice.dir/main.c.o


CMakeFiles/practice.dir/src/cui.c.o: CMakeFiles/practice.dir/flags.make
CMakeFiles/practice.dir/src/cui.c.o: ../src/cui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/practice.dir/src/cui.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/practice.dir/src/cui.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c

CMakeFiles/practice.dir/src/cui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/practice.dir/src/cui.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c > CMakeFiles/practice.dir/src/cui.c.i

CMakeFiles/practice.dir/src/cui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/practice.dir/src/cui.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c -o CMakeFiles/practice.dir/src/cui.c.s

CMakeFiles/practice.dir/src/cui.c.o.requires:

.PHONY : CMakeFiles/practice.dir/src/cui.c.o.requires

CMakeFiles/practice.dir/src/cui.c.o.provides: CMakeFiles/practice.dir/src/cui.c.o.requires
	$(MAKE) -f CMakeFiles/practice.dir/build.make CMakeFiles/practice.dir/src/cui.c.o.provides.build
.PHONY : CMakeFiles/practice.dir/src/cui.c.o.provides

CMakeFiles/practice.dir/src/cui.c.o.provides.build: CMakeFiles/practice.dir/src/cui.c.o


# Object files for target practice
practice_OBJECTS = \
"CMakeFiles/practice.dir/main.c.o" \
"CMakeFiles/practice.dir/src/cui.c.o"

# External object files for target practice
practice_EXTERNAL_OBJECTS =

practice: CMakeFiles/practice.dir/main.c.o
practice: CMakeFiles/practice.dir/src/cui.c.o
practice: CMakeFiles/practice.dir/build.make
practice: CMakeFiles/practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practice.dir/build: practice

.PHONY : CMakeFiles/practice.dir/build

CMakeFiles/practice.dir/requires: CMakeFiles/practice.dir/main.c.o.requires
CMakeFiles/practice.dir/requires: CMakeFiles/practice.dir/src/cui.c.o.requires

.PHONY : CMakeFiles/practice.dir/requires

CMakeFiles/practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practice.dir/clean

CMakeFiles/practice.dir/depend:
	cd /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Documents/Programming/C/Projects/lab4 /home/daniel/Documents/Programming/C/Projects/lab4 /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles/practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practice.dir/depend

