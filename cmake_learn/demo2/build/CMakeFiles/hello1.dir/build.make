# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build

# Include any dependencies generated for this target.
include CMakeFiles/hello1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello1.dir/flags.make

CMakeFiles/hello1.dir/src/hello1.c.o: CMakeFiles/hello1.dir/flags.make
CMakeFiles/hello1.dir/src/hello1.c.o: ../src/hello1.c
CMakeFiles/hello1.dir/src/hello1.c.o: CMakeFiles/hello1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello1.dir/src/hello1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello1.dir/src/hello1.c.o -MF CMakeFiles/hello1.dir/src/hello1.c.o.d -o CMakeFiles/hello1.dir/src/hello1.c.o -c /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/src/hello1.c

CMakeFiles/hello1.dir/src/hello1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello1.dir/src/hello1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/src/hello1.c > CMakeFiles/hello1.dir/src/hello1.c.i

CMakeFiles/hello1.dir/src/hello1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello1.dir/src/hello1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/src/hello1.c -o CMakeFiles/hello1.dir/src/hello1.c.s

# Object files for target hello1
hello1_OBJECTS = \
"CMakeFiles/hello1.dir/src/hello1.c.o"

# External object files for target hello1
hello1_EXTERNAL_OBJECTS =

hello1: CMakeFiles/hello1.dir/src/hello1.c.o
hello1: CMakeFiles/hello1.dir/build.make
hello1: CMakeFiles/hello1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello1.dir/build: hello1
.PHONY : CMakeFiles/hello1.dir/build

CMakeFiles/hello1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello1.dir/clean

CMakeFiles/hello1.dir/depend:
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2 /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2 /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build /home/luxihua/Desktop/DayDayUp/cmake_learn/demo2/build/CMakeFiles/hello1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello1.dir/depend
