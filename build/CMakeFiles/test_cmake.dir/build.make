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
include CMakeFiles/test_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cmake.dir/flags.make

CMakeFiles/test_cmake.dir/main.cpp.o: CMakeFiles/test_cmake.dir/flags.make
CMakeFiles/test_cmake.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cmake.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_cmake.dir/main.cpp.o -c /home/wxrui/test_cmake/main.cpp

CMakeFiles/test_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cmake.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxrui/test_cmake/main.cpp > CMakeFiles/test_cmake.dir/main.cpp.i

CMakeFiles/test_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cmake.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxrui/test_cmake/main.cpp -o CMakeFiles/test_cmake.dir/main.cpp.s

CMakeFiles/test_cmake.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/test_cmake.dir/main.cpp.o.requires

CMakeFiles/test_cmake.dir/main.cpp.o.provides: CMakeFiles/test_cmake.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_cmake.dir/build.make CMakeFiles/test_cmake.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/test_cmake.dir/main.cpp.o.provides

CMakeFiles/test_cmake.dir/main.cpp.o.provides.build: CMakeFiles/test_cmake.dir/main.cpp.o


# Object files for target test_cmake
test_cmake_OBJECTS = \
"CMakeFiles/test_cmake.dir/main.cpp.o"

# External object files for target test_cmake
test_cmake_EXTERNAL_OBJECTS =

libtest_cmake.so: CMakeFiles/test_cmake.dir/main.cpp.o
libtest_cmake.so: CMakeFiles/test_cmake.dir/build.make
libtest_cmake.so: test1/libtest1.so
libtest_cmake.so: test2/libtest2.so
libtest_cmake.so: CMakeFiles/test_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wxrui/test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtest_cmake.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cmake.dir/build: libtest_cmake.so

.PHONY : CMakeFiles/test_cmake.dir/build

CMakeFiles/test_cmake.dir/requires: CMakeFiles/test_cmake.dir/main.cpp.o.requires

.PHONY : CMakeFiles/test_cmake.dir/requires

CMakeFiles/test_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cmake.dir/clean

CMakeFiles/test_cmake.dir/depend:
	cd /home/wxrui/test_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxrui/test_cmake /home/wxrui/test_cmake /home/wxrui/test_cmake/build /home/wxrui/test_cmake/build /home/wxrui/test_cmake/build/CMakeFiles/test_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cmake.dir/depend

