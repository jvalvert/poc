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
include src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/depend.make

# Include the progress variables for this target.
include src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/flags.make

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/flags.make
src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/third_party_libs/googlemock/gtest/test/gtest-linked_ptr_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/third_party_libs/googlemock/gtest/test/gtest-linked_ptr_test.cc

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/third_party_libs/googlemock/gtest/test/gtest-linked_ptr_test.cc > CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.i

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/third_party_libs/googlemock/gtest/test/gtest-linked_ptr_test.cc -o CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.s

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.requires:
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.requires

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.provides: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.requires
	$(MAKE) -f src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/build.make src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.provides.build
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.provides

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.provides.build: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o

# Object files for target gtest-linked_ptr_test
gtest__linked_ptr_test_OBJECTS = \
"CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o"

# External object files for target gtest-linked_ptr_test
gtest__linked_ptr_test_EXTERNAL_OBJECTS =

gtest-linked_ptr_test: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o
gtest-linked_ptr_test: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/build.make
gtest-linked_ptr_test: libgtest_main.a
gtest-linked_ptr_test: libgtest_no_maidsafe_log.a
gtest-linked_ptr_test: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../gtest-linked_ptr_test"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest-linked_ptr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/build: gtest-linked_ptr_test
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/build

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/requires: src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/test/gtest-linked_ptr_test.cc.o.requires
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/requires

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest-linked_ptr_test.dir/cmake_clean.cmake
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/clean

src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/third_party_libs/googlemock/gtest /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/third_party_libs/googlemock/gtest/CMakeFiles/gtest-linked_ptr_test.dir/depend

