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
include CMakeFiles/lab4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab4.dir/flags.make

CMakeFiles/lab4.dir/main.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab4.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/main.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/main.c

CMakeFiles/lab4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/main.c > CMakeFiles/lab4.dir/main.c.i

CMakeFiles/lab4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/main.c -o CMakeFiles/lab4.dir/main.c.s

CMakeFiles/lab4.dir/main.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/main.c.o.requires

CMakeFiles/lab4.dir/main.c.o.provides: CMakeFiles/lab4.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/main.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/main.c.o.provides

CMakeFiles/lab4.dir/main.c.o.provides.build: CMakeFiles/lab4.dir/main.c.o


CMakeFiles/lab4.dir/src/convert.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/src/convert.c.o: ../src/convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab4.dir/src/convert.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/src/convert.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/convert.c

CMakeFiles/lab4.dir/src/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/src/convert.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/convert.c > CMakeFiles/lab4.dir/src/convert.c.i

CMakeFiles/lab4.dir/src/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/src/convert.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/convert.c -o CMakeFiles/lab4.dir/src/convert.c.s

CMakeFiles/lab4.dir/src/convert.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/src/convert.c.o.requires

CMakeFiles/lab4.dir/src/convert.c.o.provides: CMakeFiles/lab4.dir/src/convert.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/src/convert.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/src/convert.c.o.provides

CMakeFiles/lab4.dir/src/convert.c.o.provides.build: CMakeFiles/lab4.dir/src/convert.c.o


CMakeFiles/lab4.dir/src/cui.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/src/cui.c.o: ../src/cui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lab4.dir/src/cui.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/src/cui.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c

CMakeFiles/lab4.dir/src/cui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/src/cui.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c > CMakeFiles/lab4.dir/src/cui.c.i

CMakeFiles/lab4.dir/src/cui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/src/cui.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/cui.c -o CMakeFiles/lab4.dir/src/cui.c.s

CMakeFiles/lab4.dir/src/cui.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/src/cui.c.o.requires

CMakeFiles/lab4.dir/src/cui.c.o.provides: CMakeFiles/lab4.dir/src/cui.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/src/cui.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/src/cui.c.o.provides

CMakeFiles/lab4.dir/src/cui.c.o.provides.build: CMakeFiles/lab4.dir/src/cui.c.o


CMakeFiles/lab4.dir/src/list.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/src/list.c.o: ../src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lab4.dir/src/list.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/src/list.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/list.c

CMakeFiles/lab4.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/src/list.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/list.c > CMakeFiles/lab4.dir/src/list.c.i

CMakeFiles/lab4.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/src/list.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/list.c -o CMakeFiles/lab4.dir/src/list.c.s

CMakeFiles/lab4.dir/src/list.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/src/list.c.o.requires

CMakeFiles/lab4.dir/src/list.c.o.provides: CMakeFiles/lab4.dir/src/list.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/src/list.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/src/list.c.o.provides

CMakeFiles/lab4.dir/src/list.c.o.provides.build: CMakeFiles/lab4.dir/src/list.c.o


CMakeFiles/lab4.dir/src/storage.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/src/storage.c.o: ../src/storage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lab4.dir/src/storage.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/src/storage.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/storage.c

CMakeFiles/lab4.dir/src/storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/src/storage.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/storage.c > CMakeFiles/lab4.dir/src/storage.c.i

CMakeFiles/lab4.dir/src/storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/src/storage.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/storage.c -o CMakeFiles/lab4.dir/src/storage.c.s

CMakeFiles/lab4.dir/src/storage.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/src/storage.c.o.requires

CMakeFiles/lab4.dir/src/storage.c.o.provides: CMakeFiles/lab4.dir/src/storage.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/src/storage.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/src/storage.c.o.provides

CMakeFiles/lab4.dir/src/storage.c.o.provides.build: CMakeFiles/lab4.dir/src/storage.c.o


CMakeFiles/lab4.dir/src/test.c.o: CMakeFiles/lab4.dir/flags.make
CMakeFiles/lab4.dir/src/test.c.o: ../src/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lab4.dir/src/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab4.dir/src/test.c.o   -c /home/daniel/Documents/Programming/C/Projects/lab4/src/test.c

CMakeFiles/lab4.dir/src/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab4.dir/src/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/Documents/Programming/C/Projects/lab4/src/test.c > CMakeFiles/lab4.dir/src/test.c.i

CMakeFiles/lab4.dir/src/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab4.dir/src/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/Documents/Programming/C/Projects/lab4/src/test.c -o CMakeFiles/lab4.dir/src/test.c.s

CMakeFiles/lab4.dir/src/test.c.o.requires:

.PHONY : CMakeFiles/lab4.dir/src/test.c.o.requires

CMakeFiles/lab4.dir/src/test.c.o.provides: CMakeFiles/lab4.dir/src/test.c.o.requires
	$(MAKE) -f CMakeFiles/lab4.dir/build.make CMakeFiles/lab4.dir/src/test.c.o.provides.build
.PHONY : CMakeFiles/lab4.dir/src/test.c.o.provides

CMakeFiles/lab4.dir/src/test.c.o.provides.build: CMakeFiles/lab4.dir/src/test.c.o


# Object files for target lab4
lab4_OBJECTS = \
"CMakeFiles/lab4.dir/main.c.o" \
"CMakeFiles/lab4.dir/src/convert.c.o" \
"CMakeFiles/lab4.dir/src/cui.c.o" \
"CMakeFiles/lab4.dir/src/list.c.o" \
"CMakeFiles/lab4.dir/src/storage.c.o" \
"CMakeFiles/lab4.dir/src/test.c.o"

# External object files for target lab4
lab4_EXTERNAL_OBJECTS =

lab4: CMakeFiles/lab4.dir/main.c.o
lab4: CMakeFiles/lab4.dir/src/convert.c.o
lab4: CMakeFiles/lab4.dir/src/cui.c.o
lab4: CMakeFiles/lab4.dir/src/list.c.o
lab4: CMakeFiles/lab4.dir/src/storage.c.o
lab4: CMakeFiles/lab4.dir/src/test.c.o
lab4: CMakeFiles/lab4.dir/build.make
lab4: CMakeFiles/lab4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable lab4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab4.dir/build: lab4

.PHONY : CMakeFiles/lab4.dir/build

CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/main.c.o.requires
CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/src/convert.c.o.requires
CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/src/cui.c.o.requires
CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/src/list.c.o.requires
CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/src/storage.c.o.requires
CMakeFiles/lab4.dir/requires: CMakeFiles/lab4.dir/src/test.c.o.requires

.PHONY : CMakeFiles/lab4.dir/requires

CMakeFiles/lab4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab4.dir/clean

CMakeFiles/lab4.dir/depend:
	cd /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Documents/Programming/C/Projects/lab4 /home/daniel/Documents/Programming/C/Projects/lab4 /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug /home/daniel/Documents/Programming/C/Projects/lab4/cmake-build-debug/CMakeFiles/lab4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab4.dir/depend

