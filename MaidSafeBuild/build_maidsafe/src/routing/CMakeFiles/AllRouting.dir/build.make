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

# Utility rule file for AllRouting.

# Include the progress variables for this target.
include src/routing/CMakeFiles/AllRouting.dir/progress.make

src/routing/CMakeFiles/AllRouting: test_routing
src/routing/CMakeFiles/AllRouting: test_routing_api
src/routing/CMakeFiles/AllRouting: test_routing_func
src/routing/CMakeFiles/AllRouting: weekly_test_routing
src/routing/CMakeFiles/AllRouting: create_client_bootstrap
src/routing/CMakeFiles/AllRouting: routing_key_helper
src/routing/CMakeFiles/AllRouting: routing_node
src/routing/CMakeFiles/AllRouting: test_routing_multiple_definitions

AllRouting: src/routing/CMakeFiles/AllRouting
AllRouting: src/routing/CMakeFiles/AllRouting.dir/build.make
.PHONY : AllRouting

# Rule to build all files generated by this target.
src/routing/CMakeFiles/AllRouting.dir/build: AllRouting
.PHONY : src/routing/CMakeFiles/AllRouting.dir/build

src/routing/CMakeFiles/AllRouting.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && $(CMAKE_COMMAND) -P CMakeFiles/AllRouting.dir/cmake_clean.cmake
.PHONY : src/routing/CMakeFiles/AllRouting.dir/clean

src/routing/CMakeFiles/AllRouting.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/routing /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing/CMakeFiles/AllRouting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/routing/CMakeFiles/AllRouting.dir/depend

