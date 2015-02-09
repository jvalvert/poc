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
include src/routing/CMakeFiles/routing_key_helper.dir/depend.make

# Include the progress variables for this target.
include src/routing/CMakeFiles/routing_key_helper.dir/progress.make

# Include the compile flags for this target's objects.
include src/routing/CMakeFiles/routing_key_helper.dir/flags.make

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o: src/routing/CMakeFiles/routing_key_helper.dir/flags.make
src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o: /Users/Rafa/pocs/MaidSafe/src/routing/src/maidsafe/routing/tools/key_helper.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o -c /Users/Rafa/pocs/MaidSafe/src/routing/src/maidsafe/routing/tools/key_helper.cc

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/routing/src/maidsafe/routing/tools/key_helper.cc > CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.i

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/routing/src/maidsafe/routing/tools/key_helper.cc -o CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.s

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.requires:
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.requires

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.provides: src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.requires
	$(MAKE) -f src/routing/CMakeFiles/routing_key_helper.dir/build.make src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.provides.build
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.provides

src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.provides.build: src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o

# Object files for target routing_key_helper
routing_key_helper_OBJECTS = \
"CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o"

# External object files for target routing_key_helper
routing_key_helper_EXTERNAL_OBJECTS =

routing_key_helper: src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o
routing_key_helper: src/routing/CMakeFiles/routing_key_helper.dir/build.make
routing_key_helper: libmaidsafe_routing_test_helper-d.a
routing_key_helper: libmaidsafe_routing-d.a
routing_key_helper: libmaidsafe_rudp-d.a
routing_key_helper: libmaidsafe_network_viewer-d.a
routing_key_helper: libprotobuf_lite-d.a
routing_key_helper: libmaidsafe_test-d.a
routing_key_helper: libgtest.a
routing_key_helper: libmaidsafe_passport-d.a
routing_key_helper: libmaidsafe_common-d.a
routing_key_helper: libmaidsafe_passport-d.a
routing_key_helper: libmaidsafe_common-d.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
routing_key_helper: libcryptopp-d.a
routing_key_helper: libsqlite-d.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
routing_key_helper: /usr/lib/libiconv.dylib
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
routing_key_helper: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
routing_key_helper: src/routing/CMakeFiles/routing_key_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../routing_key_helper"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routing_key_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/routing/CMakeFiles/routing_key_helper.dir/build: routing_key_helper
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/build

src/routing/CMakeFiles/routing_key_helper.dir/requires: src/routing/CMakeFiles/routing_key_helper.dir/src/maidsafe/routing/tools/key_helper.cc.o.requires
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/requires

src/routing/CMakeFiles/routing_key_helper.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing && $(CMAKE_COMMAND) -P CMakeFiles/routing_key_helper.dir/cmake_clean.cmake
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/clean

src/routing/CMakeFiles/routing_key_helper.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/routing /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing/CMakeFiles/routing_key_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/routing/CMakeFiles/routing_key_helper.dir/depend

