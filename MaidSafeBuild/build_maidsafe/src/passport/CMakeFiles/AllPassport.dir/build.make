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

# Utility rule file for AllPassport.

# Include the progress variables for this target.
include src/passport/CMakeFiles/AllPassport.dir/progress.make

src/passport/CMakeFiles/AllPassport: test_passport
src/passport/CMakeFiles/AllPassport: test_passport_multiple_definitions

AllPassport: src/passport/CMakeFiles/AllPassport
AllPassport: src/passport/CMakeFiles/AllPassport.dir/build.make
.PHONY : AllPassport

# Rule to build all files generated by this target.
src/passport/CMakeFiles/AllPassport.dir/build: AllPassport
.PHONY : src/passport/CMakeFiles/AllPassport.dir/build

src/passport/CMakeFiles/AllPassport.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && $(CMAKE_COMMAND) -P CMakeFiles/AllPassport.dir/cmake_clean.cmake
.PHONY : src/passport/CMakeFiles/AllPassport.dir/clean

src/passport/CMakeFiles/AllPassport.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/passport /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport/CMakeFiles/AllPassport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/passport/CMakeFiles/AllPassport.dir/depend

