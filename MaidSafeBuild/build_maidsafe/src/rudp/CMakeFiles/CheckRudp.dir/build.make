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

# Utility rule file for CheckRudp.

# Include the progress variables for this target.
include src/rudp/CMakeFiles/CheckRudp.dir/progress.make

src/rudp/CMakeFiles/CheckRudp:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp && /usr/local/Cellar/cmake/3.0.2/bin/ctest -C Debug -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp/run_check_Debug.cmake -V

CheckRudp: src/rudp/CMakeFiles/CheckRudp
CheckRudp: src/rudp/CMakeFiles/CheckRudp.dir/build.make
.PHONY : CheckRudp

# Rule to build all files generated by this target.
src/rudp/CMakeFiles/CheckRudp.dir/build: CheckRudp
.PHONY : src/rudp/CMakeFiles/CheckRudp.dir/build

src/rudp/CMakeFiles/CheckRudp.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp && $(CMAKE_COMMAND) -P CMakeFiles/CheckRudp.dir/cmake_clean.cmake
.PHONY : src/rudp/CMakeFiles/CheckRudp.dir/clean

src/rudp/CMakeFiles/CheckRudp.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/rudp /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp/CMakeFiles/CheckRudp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rudp/CMakeFiles/CheckRudp.dir/depend
