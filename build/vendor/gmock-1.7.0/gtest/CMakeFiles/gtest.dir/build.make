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
include vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/flags.make

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/flags.make
vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../vendor/gmock-1.7.0/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/julesy/Workspace/moo-cpp_2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/julesy/Workspace/moo-cpp_2/vendor/gmock-1.7.0/gtest/src/gtest-all.cc

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/julesy/Workspace/moo-cpp_2/vendor/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/julesy/Workspace/moo-cpp_2/vendor/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build.make vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

vendor/gmock-1.7.0/gtest/libgtest.a: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
vendor/gmock-1.7.0/gtest/libgtest.a: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build.make
vendor/gmock-1.7.0/gtest/libgtest.a: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build: vendor/gmock-1.7.0/gtest/libgtest.a
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/requires: vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/requires

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/clean

vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/julesy/Workspace/moo-cpp_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julesy/Workspace/moo-cpp_2 /home/julesy/Workspace/moo-cpp_2/vendor/gmock-1.7.0/gtest /home/julesy/Workspace/moo-cpp_2/build /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest /home/julesy/Workspace/moo-cpp_2/build/vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend

