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
include test1/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include test1/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include test1/CMakeFiles/test1.dir/flags.make

test1/CMakeFiles/test1.dir/fun1.cpp.o: test1/CMakeFiles/test1.dir/flags.make
test1/CMakeFiles/test1.dir/fun1.cpp.o: ../test1/fun1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test1/CMakeFiles/test1.dir/fun1.cpp.o"
	cd /home/wxrui/test_cmake/build/test1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/fun1.cpp.o -c /home/wxrui/test_cmake/test1/fun1.cpp

test1/CMakeFiles/test1.dir/fun1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/fun1.cpp.i"
	cd /home/wxrui/test_cmake/build/test1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxrui/test_cmake/test1/fun1.cpp > CMakeFiles/test1.dir/fun1.cpp.i

test1/CMakeFiles/test1.dir/fun1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/fun1.cpp.s"
	cd /home/wxrui/test_cmake/build/test1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxrui/test_cmake/test1/fun1.cpp -o CMakeFiles/test1.dir/fun1.cpp.s

test1/CMakeFiles/test1.dir/fun1.cpp.o.requires:

.PHONY : test1/CMakeFiles/test1.dir/fun1.cpp.o.requires

test1/CMakeFiles/test1.dir/fun1.cpp.o.provides: test1/CMakeFiles/test1.dir/fun1.cpp.o.requires
	$(MAKE) -f test1/CMakeFiles/test1.dir/build.make test1/CMakeFiles/test1.dir/fun1.cpp.o.provides.build
.PHONY : test1/CMakeFiles/test1.dir/fun1.cpp.o.provides

test1/CMakeFiles/test1.dir/fun1.cpp.o.provides.build: test1/CMakeFiles/test1.dir/fun1.cpp.o


# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/fun1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test1/libtest1.so: test1/CMakeFiles/test1.dir/fun1.cpp.o
test1/libtest1.so: test1/CMakeFiles/test1.dir/build.make
test1/libtest1.so: test1/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtest1.so"
	cd /home/wxrui/test_cmake/build/test1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test1/CMakeFiles/test1.dir/build: test1/libtest1.so

.PHONY : test1/CMakeFiles/test1.dir/build

test1/CMakeFiles/test1.dir/requires: test1/CMakeFiles/test1.dir/fun1.cpp.o.requires

.PHONY : test1/CMakeFiles/test1.dir/requires

test1/CMakeFiles/test1.dir/clean:
	cd /home/wxrui/test_cmake/build/test1 && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : test1/CMakeFiles/test1.dir/clean

test1/CMakeFiles/test1.dir/depend:
	cd /home/wxrui/test_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxrui/test_cmake /home/wxrui/test_cmake/test1 /home/wxrui/test_cmake/build /home/wxrui/test_cmake/build/test1 /home/wxrui/test_cmake/build/test1/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test1/CMakeFiles/test1.dir/depend

