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
include src/passport/CMakeFiles/test_passport.dir/depend.make

# Include the progress variables for this target.
include src/passport/CMakeFiles/test_passport.dir/progress.make

# Include the compile flags for this target's objects.
include src/passport/CMakeFiles/test_passport.dir/flags.make

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o: src/passport/CMakeFiles/test_passport.dir/flags.make
src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/fob_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/fob_test.cc

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/fob_test.cc > CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.i

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/fob_test.cc -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.s

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.requires:
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.requires

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.provides: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.requires
	$(MAKE) -f src/passport/CMakeFiles/test_passport.dir/build.make src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.provides.build
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.provides

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.provides.build: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o: src/passport/CMakeFiles/test_passport.dir/flags.make
src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/passport_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/passport_test.cc

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/passport_test.cc > CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.i

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/passport_test.cc -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.s

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.requires:
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.requires

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.provides: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.requires
	$(MAKE) -f src/passport/CMakeFiles/test_passport.dir/build.make src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.provides.build
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.provides

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.provides.build: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o: src/passport/CMakeFiles/test_passport.dir/flags.make
src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/public_fob_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/public_fob_test.cc

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/public_fob_test.cc > CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.i

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/public_fob_test.cc -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.s

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.requires:
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.requires

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.provides: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.requires
	$(MAKE) -f src/passport/CMakeFiles/test_passport.dir/build.make src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.provides.build
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.provides

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.provides.build: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o: src/passport/CMakeFiles/test_passport.dir/flags.make
src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o: /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/tests_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o -c /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/tests_main.cc

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/tests_main.cc > CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.i

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/tests_main.cc -o CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.s

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.requires:
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.requires

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.provides: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.requires
	$(MAKE) -f src/passport/CMakeFiles/test_passport.dir/build.make src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.provides.build
.PHONY : src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.provides

src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.provides.build: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o

# Object files for target test_passport
test_passport_OBJECTS = \
"CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o" \
"CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o" \
"CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o" \
"CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o"

# External object files for target test_passport
test_passport_EXTERNAL_OBJECTS =

test_passport: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o
test_passport: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o
test_passport: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o
test_passport: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o
test_passport: src/passport/CMakeFiles/test_passport.dir/build.make
test_passport: libmaidsafe_passport-d.a
test_passport: libmaidsafe_test-d.a
test_passport: libgmock.a
test_passport: libgtest.a
test_passport: libmaidsafe_passport-d.a
test_passport: libmaidsafe_common-d.a
test_passport: libmaidsafe_passport-d.a
test_passport: libmaidsafe_common-d.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
test_passport: libcryptopp-d.a
test_passport: libsqlite-d.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
test_passport: /usr/lib/libiconv.dylib
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
test_passport: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
test_passport: src/passport/CMakeFiles/test_passport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test_passport"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_passport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/passport/CMakeFiles/test_passport.dir/build: test_passport
.PHONY : src/passport/CMakeFiles/test_passport.dir/build

src/passport/CMakeFiles/test_passport.dir/requires: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/fob_test.cc.o.requires
src/passport/CMakeFiles/test_passport.dir/requires: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/passport_test.cc.o.requires
src/passport/CMakeFiles/test_passport.dir/requires: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/public_fob_test.cc.o.requires
src/passport/CMakeFiles/test_passport.dir/requires: src/passport/CMakeFiles/test_passport.dir/src/maidsafe/passport/tests/tests_main.cc.o.requires
.PHONY : src/passport/CMakeFiles/test_passport.dir/requires

src/passport/CMakeFiles/test_passport.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport && $(CMAKE_COMMAND) -P CMakeFiles/test_passport.dir/cmake_clean.cmake
.PHONY : src/passport/CMakeFiles/test_passport.dir/clean

src/passport/CMakeFiles/test_passport.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/passport /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport/CMakeFiles/test_passport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/passport/CMakeFiles/test_passport.dir/depend
