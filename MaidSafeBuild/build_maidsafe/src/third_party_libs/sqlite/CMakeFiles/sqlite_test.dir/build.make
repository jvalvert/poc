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
include src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/depend.make

# Include the progress variables for this target.
include src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/flags.make

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/flags.make
src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/third_party_libs/sqlite/src/sqlite_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/third_party_libs/sqlite/src/sqlite_test.cc

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/third_party_libs/sqlite/src/sqlite_test.cc > CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.i

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/third_party_libs/sqlite/src/sqlite_test.cc -o CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.s

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.requires:
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.requires

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.provides: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.requires
	$(MAKE) -f src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/build.make src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.provides.build
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.provides

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.provides.build: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o

# Object files for target sqlite_test
sqlite_test_OBJECTS = \
"CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o"

# External object files for target sqlite_test
sqlite_test_EXTERNAL_OBJECTS =

sqlite_test: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o
sqlite_test: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/build.make
sqlite_test: libsqlite-d.a
sqlite_test: libmaidsafe_test-d.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
sqlite_test: libgtest.a
sqlite_test: libmaidsafe_common-d.a
sqlite_test: libmaidsafe_passport-d.a
sqlite_test: libmaidsafe_common-d.a
sqlite_test: libmaidsafe_passport-d.a
sqlite_test: libsqlite-d.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
sqlite_test: libcryptopp-d.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
sqlite_test: /usr/lib/libiconv.dylib
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
sqlite_test: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
sqlite_test: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../sqlite_test"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/build: sqlite_test
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/build

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/requires: src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/src/sqlite_test.cc.o.requires
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/requires

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite && $(CMAKE_COMMAND) -P CMakeFiles/sqlite_test.dir/cmake_clean.cmake
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/clean

src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/third_party_libs/sqlite /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/third_party_libs/sqlite/CMakeFiles/sqlite_test.dir/depend

