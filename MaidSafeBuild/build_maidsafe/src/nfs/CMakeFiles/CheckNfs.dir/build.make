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

# Utility rule file for CheckNfs.

# Include the progress variables for this target.
include src/nfs/CMakeFiles/CheckNfs.dir/progress.make

src/nfs/CMakeFiles/CheckNfs:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs && /usr/local/Cellar/cmake/3.0.2/bin/ctest -C Debug -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs/run_check_Debug.cmake -V

CheckNfs: src/nfs/CMakeFiles/CheckNfs
CheckNfs: src/nfs/CMakeFiles/CheckNfs.dir/build.make
.PHONY : CheckNfs

# Rule to build all files generated by this target.
src/nfs/CMakeFiles/CheckNfs.dir/build: CheckNfs
.PHONY : src/nfs/CMakeFiles/CheckNfs.dir/build

src/nfs/CMakeFiles/CheckNfs.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs && $(CMAKE_COMMAND) -P CMakeFiles/CheckNfs.dir/cmake_clean.cmake
.PHONY : src/nfs/CMakeFiles/CheckNfs.dir/clean

src/nfs/CMakeFiles/CheckNfs.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/nfs /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs/CMakeFiles/CheckNfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nfs/CMakeFiles/CheckNfs.dir/depend

