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

# Include any dependencies generated for this target.
include src/common/CMakeFiles/maidsafe_network_viewer.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/maidsafe_network_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/maidsafe_network_viewer.dir/flags.make

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o: src/common/CMakeFiles/maidsafe_network_viewer.dir/flags.make
src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o: /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/network_viewer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o -c /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/network_viewer.cc

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/network_viewer.cc > CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.i

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/network_viewer.cc -o CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.s

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.requires:
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.requires

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.provides: src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.requires
	$(MAKE) -f src/common/CMakeFiles/maidsafe_network_viewer.dir/build.make src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.provides.build
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.provides

src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.provides.build: src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o

# Object files for target maidsafe_network_viewer
maidsafe_network_viewer_OBJECTS = \
"CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o"

# External object files for target maidsafe_network_viewer
maidsafe_network_viewer_EXTERNAL_OBJECTS =

libmaidsafe_network_viewer-d.a: src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o
libmaidsafe_network_viewer-d.a: src/common/CMakeFiles/maidsafe_network_viewer.dir/build.make
libmaidsafe_network_viewer-d.a: src/common/CMakeFiles/maidsafe_network_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libmaidsafe_network_viewer-d.a"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && $(CMAKE_COMMAND) -P CMakeFiles/maidsafe_network_viewer.dir/cmake_clean_target.cmake
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maidsafe_network_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/maidsafe_network_viewer.dir/build: libmaidsafe_network_viewer-d.a
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/build

src/common/CMakeFiles/maidsafe_network_viewer.dir/requires: src/common/CMakeFiles/maidsafe_network_viewer.dir/src/maidsafe/common/tools/network_viewer.cc.o.requires
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/requires

src/common/CMakeFiles/maidsafe_network_viewer.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && $(CMAKE_COMMAND) -P CMakeFiles/maidsafe_network_viewer.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/clean

src/common/CMakeFiles/maidsafe_network_viewer.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/common /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common/CMakeFiles/maidsafe_network_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/maidsafe_network_viewer.dir/depend
