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
CMAKE_SOURCE_DIR = /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/sub.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sub.dir/flags.make

src/CMakeFiles/sub.dir/sub.c.o: src/CMakeFiles/sub.dir/flags.make
src/CMakeFiles/sub.dir/sub.c.o: ../src/sub.c
src/CMakeFiles/sub.dir/sub.c.o: src/CMakeFiles/sub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/sub.dir/sub.c.o"
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sub.dir/sub.c.o -MF CMakeFiles/sub.dir/sub.c.o.d -o CMakeFiles/sub.dir/sub.c.o -c /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/src/sub.c

src/CMakeFiles/sub.dir/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sub.dir/sub.c.i"
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/src/sub.c > CMakeFiles/sub.dir/sub.c.i

src/CMakeFiles/sub.dir/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sub.dir/sub.c.s"
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/src/sub.c -o CMakeFiles/sub.dir/sub.c.s

# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/sub.c.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

src/libsub.a: src/CMakeFiles/sub.dir/sub.c.o
src/libsub.a: src/CMakeFiles/sub.dir/build.make
src/libsub.a: src/CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsub.a"
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean_target.cmake
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sub.dir/build: src/libsub.a
.PHONY : src/CMakeFiles/sub.dir/build

src/CMakeFiles/sub.dir/clean:
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sub.dir/clean

src/CMakeFiles/sub.dir/depend:
	cd /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6 /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/src /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src /home/luxihua/Desktop/DayDayUp/cmake_learn/demo6/build/src/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sub.dir/depend

