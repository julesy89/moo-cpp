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
CMAKE_SOURCE_DIR = /home/julesy/Workspace/moo-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julesy/Workspace/moo-cpp/build

# Include any dependencies generated for this target.
include vendor/gmock-1.7.0/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include vendor/gmock-1.7.0/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make
vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: ../vendor/gmock-1.7.0/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/julesy/Workspace/moo-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o -c /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/gtest/src/gtest-all.cc

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires:
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f vendor/gmock-1.7.0/CMakeFiles/gmock.dir/build.make vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/flags.make
vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../vendor/gmock-1.7.0/src/gmock-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/julesy/Workspace/moo-cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/src/gmock-all.cc

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f vendor/gmock-1.7.0/CMakeFiles/gmock.dir/build.make vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

vendor/gmock-1.7.0/libgmock.a: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o
vendor/gmock-1.7.0/libgmock.a: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o
vendor/gmock-1.7.0/libgmock.a: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/build.make
vendor/gmock-1.7.0/libgmock.a: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgmock.a"
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/gmock-1.7.0/CMakeFiles/gmock.dir/build: vendor/gmock-1.7.0/libgmock.a
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/build

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/requires: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
vendor/gmock-1.7.0/CMakeFiles/gmock.dir/requires: vendor/gmock-1.7.0/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/requires

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/clean:
	cd /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/clean

vendor/gmock-1.7.0/CMakeFiles/gmock.dir/depend:
	cd /home/julesy/Workspace/moo-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julesy/Workspace/moo-cpp /home/julesy/Workspace/moo-cpp/vendor/gmock-1.7.0 /home/julesy/Workspace/moo-cpp/build /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0 /home/julesy/Workspace/moo-cpp/build/vendor/gmock-1.7.0/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/gmock-1.7.0/CMakeFiles/gmock.dir/depend

