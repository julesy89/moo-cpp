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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julesy/Workspace/moo-cpp_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julesy/Workspace/moo-cpp_2/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark_.dir/flags.make

CMakeFiles/benchmark_.dir/benchmark/main.cpp.o: CMakeFiles/benchmark_.dir/flags.make
CMakeFiles/benchmark_.dir/benchmark/main.cpp.o: ../benchmark/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/julesy/Workspace/moo-cpp_2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/benchmark_.dir/benchmark/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark_.dir/benchmark/main.cpp.o -c /home/julesy/Workspace/moo-cpp_2/benchmark/main.cpp

CMakeFiles/benchmark_.dir/benchmark/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_.dir/benchmark/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/julesy/Workspace/moo-cpp_2/benchmark/main.cpp > CMakeFiles/benchmark_.dir/benchmark/main.cpp.i

CMakeFiles/benchmark_.dir/benchmark/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_.dir/benchmark/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/julesy/Workspace/moo-cpp_2/benchmark/main.cpp -o CMakeFiles/benchmark_.dir/benchmark/main.cpp.s

CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.requires:
.PHONY : CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.requires

CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.provides: CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchmark_.dir/build.make CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.provides.build
.PHONY : CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.provides

CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.provides.build: CMakeFiles/benchmark_.dir/benchmark/main.cpp.o

# Object files for target benchmark_
benchmark__OBJECTS = \
"CMakeFiles/benchmark_.dir/benchmark/main.cpp.o"

# External object files for target benchmark_
benchmark__EXTERNAL_OBJECTS =

benchmark_: CMakeFiles/benchmark_.dir/benchmark/main.cpp.o
benchmark_: CMakeFiles/benchmark_.dir/build.make
benchmark_: vendor/benchmark/src/libbenchmark.a
benchmark_: libmoo.a
benchmark_: CMakeFiles/benchmark_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable benchmark_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark_.dir/build: benchmark_
.PHONY : CMakeFiles/benchmark_.dir/build

CMakeFiles/benchmark_.dir/requires: CMakeFiles/benchmark_.dir/benchmark/main.cpp.o.requires
.PHONY : CMakeFiles/benchmark_.dir/requires

CMakeFiles/benchmark_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark_.dir/clean

CMakeFiles/benchmark_.dir/depend:
	cd /home/julesy/Workspace/moo-cpp_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julesy/Workspace/moo-cpp_2 /home/julesy/Workspace/moo-cpp_2 /home/julesy/Workspace/moo-cpp_2/build /home/julesy/Workspace/moo-cpp_2/build /home/julesy/Workspace/moo-cpp_2/build/CMakeFiles/benchmark_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark_.dir/depend
