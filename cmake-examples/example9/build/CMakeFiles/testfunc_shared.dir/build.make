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
CMAKE_SOURCE_DIR = /home/luxihuac/Desktop/cmake_example/example9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luxihuac/Desktop/cmake_example/example9/build

# Include any dependencies generated for this target.
include CMakeFiles/testfunc_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testfunc_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testfunc_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testfunc_shared.dir/flags.make

CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o: CMakeFiles/testfunc_shared.dir/flags.make
CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o: ../testfunc/testfunc.c
CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o: CMakeFiles/testfunc_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luxihuac/Desktop/cmake_example/example9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o -MF CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o.d -o CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o -c /home/luxihuac/Desktop/cmake_example/example9/testfunc/testfunc.c

CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luxihuac/Desktop/cmake_example/example9/testfunc/testfunc.c > CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.i

CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luxihuac/Desktop/cmake_example/example9/testfunc/testfunc.c -o CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.s

# Object files for target testfunc_shared
testfunc_shared_OBJECTS = \
"CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o"

# External object files for target testfunc_shared
testfunc_shared_EXTERNAL_OBJECTS =

../lib/libtestfunc.so: CMakeFiles/testfunc_shared.dir/testfunc/testfunc.c.o
../lib/libtestfunc.so: CMakeFiles/testfunc_shared.dir/build.make
../lib/libtestfunc.so: CMakeFiles/testfunc_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luxihuac/Desktop/cmake_example/example9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../lib/libtestfunc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testfunc_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testfunc_shared.dir/build: ../lib/libtestfunc.so
.PHONY : CMakeFiles/testfunc_shared.dir/build

CMakeFiles/testfunc_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testfunc_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testfunc_shared.dir/clean

CMakeFiles/testfunc_shared.dir/depend:
	cd /home/luxihuac/Desktop/cmake_example/example9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luxihuac/Desktop/cmake_example/example9 /home/luxihuac/Desktop/cmake_example/example9 /home/luxihuac/Desktop/cmake_example/example9/build /home/luxihuac/Desktop/cmake_example/example9/build /home/luxihuac/Desktop/cmake_example/example9/build/CMakeFiles/testfunc_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testfunc_shared.dir/depend

