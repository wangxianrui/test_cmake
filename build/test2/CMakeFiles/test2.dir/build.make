# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wxrui/test_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxrui/test_cmake/build

# Include any dependencies generated for this target.
include test2/CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include test2/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include test2/CMakeFiles/test2.dir/flags.make

test2/CMakeFiles/test2.dir/fun2.cpp.o: test2/CMakeFiles/test2.dir/flags.make
test2/CMakeFiles/test2.dir/fun2.cpp.o: ../test2/fun2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test2/CMakeFiles/test2.dir/fun2.cpp.o"
	cd /home/wxrui/test_cmake/build/test2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/fun2.cpp.o -c /home/wxrui/test_cmake/test2/fun2.cpp

test2/CMakeFiles/test2.dir/fun2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/fun2.cpp.i"
	cd /home/wxrui/test_cmake/build/test2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxrui/test_cmake/test2/fun2.cpp > CMakeFiles/test2.dir/fun2.cpp.i

test2/CMakeFiles/test2.dir/fun2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/fun2.cpp.s"
	cd /home/wxrui/test_cmake/build/test2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxrui/test_cmake/test2/fun2.cpp -o CMakeFiles/test2.dir/fun2.cpp.s

test2/CMakeFiles/test2.dir/fun2.cpp.o.requires:

.PHONY : test2/CMakeFiles/test2.dir/fun2.cpp.o.requires

test2/CMakeFiles/test2.dir/fun2.cpp.o.provides: test2/CMakeFiles/test2.dir/fun2.cpp.o.requires
	$(MAKE) -f test2/CMakeFiles/test2.dir/build.make test2/CMakeFiles/test2.dir/fun2.cpp.o.provides.build
.PHONY : test2/CMakeFiles/test2.dir/fun2.cpp.o.provides

test2/CMakeFiles/test2.dir/fun2.cpp.o.provides.build: test2/CMakeFiles/test2.dir/fun2.cpp.o


# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/fun2.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test2/libtest2.so: test2/CMakeFiles/test2.dir/fun2.cpp.o
test2/libtest2.so: test2/CMakeFiles/test2.dir/build.make
test2/libtest2.so: test2/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtest2.so"
	cd /home/wxrui/test_cmake/build/test2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test2/CMakeFiles/test2.dir/build: test2/libtest2.so

.PHONY : test2/CMakeFiles/test2.dir/build

test2/CMakeFiles/test2.dir/requires: test2/CMakeFiles/test2.dir/fun2.cpp.o.requires

.PHONY : test2/CMakeFiles/test2.dir/requires

test2/CMakeFiles/test2.dir/clean:
	cd /home/wxrui/test_cmake/build/test2 && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : test2/CMakeFiles/test2.dir/clean

test2/CMakeFiles/test2.dir/depend:
	cd /home/wxrui/test_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxrui/test_cmake /home/wxrui/test_cmake/test2 /home/wxrui/test_cmake/build /home/wxrui/test_cmake/build/test2 /home/wxrui/test_cmake/build/test2/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test2/CMakeFiles/test2.dir/depend

