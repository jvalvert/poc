# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Rafa/pocs/MaidSafe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe

# Utility rule file for ExperRudp.

# Include the progress variables for this target.
include src/rudp/CMakeFiles/ExperRudp.dir/progress.make

src/rudp/CMakeFiles/ExperRudp:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp && /usr/local/Cellar/cmake/3.0.2/bin/ctest -C Debug -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp/run_experimental_Debug.cmake -V

ExperRudp: src/rudp/CMakeFiles/ExperRudp
ExperRudp: src/rudp/CMakeFiles/ExperRudp.dir/build.make
.PHONY : ExperRudp

# Rule to build all files generated by this target.
src/rudp/CMakeFiles/ExperRudp.dir/build: ExperRudp
.PHONY : src/rudp/CMakeFiles/ExperRudp.dir/build

src/rudp/CMakeFiles/ExperRudp.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp && $(CMAKE_COMMAND) -P CMakeFiles/ExperRudp.dir/cmake_clean.cmake
.PHONY : src/rudp/CMakeFiles/ExperRudp.dir/clean

src/rudp/CMakeFiles/ExperRudp.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/rudp /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp/CMakeFiles/ExperRudp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rudp/CMakeFiles/ExperRudp.dir/depend

