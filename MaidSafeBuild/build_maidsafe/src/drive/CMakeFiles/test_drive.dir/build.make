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
include src/drive/CMakeFiles/test_drive.dir/depend.make

# Include the progress variables for this target.
include src/drive/CMakeFiles/test_drive.dir/progress.make

# Include the compile flags for this target's objects.
include src/drive/CMakeFiles/test_drive.dir/flags.make

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o: src/drive/CMakeFiles/test_drive.dir/flags.make
src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_handler_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_handler_test.cc

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_handler_test.cc > CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.i

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_handler_test.cc -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.s

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.requires:
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.requires

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.provides: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/test_drive.dir/build.make src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.provides

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.provides.build: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o: src/drive/CMakeFiles/test_drive.dir/flags.make
src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_test.cc

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_test.cc > CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.i

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/directory_test.cc -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.s

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.requires:
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.requires

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.provides: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/test_drive.dir/build.make src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.provides

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.provides.build: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o: src/drive/CMakeFiles/test_drive.dir/flags.make
src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_main.cc

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_main.cc > CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.i

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_main.cc -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.s

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.requires:
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.requires

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.provides: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/test_drive.dir/build.make src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.provides

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.provides.build: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o: src/drive/CMakeFiles/test_drive.dir/flags.make
src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_utils.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_utils.cc

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_utils.cc > CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.i

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/test_utils.cc -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.s

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.requires:
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.requires

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.provides: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/test_drive.dir/build.make src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.provides

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.provides.build: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o: src/drive/CMakeFiles/test_drive.dir/flags.make
src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/utils_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/utils_test.cc

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/utils_test.cc > CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.i

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tests/utils_test.cc -o CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.s

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.requires:
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.requires

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.provides: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/test_drive.dir/build.make src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.provides

src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.provides.build: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o

# Object files for target test_drive
test_drive_OBJECTS = \
"CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o" \
"CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o" \
"CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o" \
"CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o" \
"CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o"

# External object files for target test_drive
test_drive_EXTERNAL_OBJECTS =

test_drive: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o
test_drive: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o
test_drive: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o
test_drive: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o
test_drive: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o
test_drive: src/drive/CMakeFiles/test_drive.dir/build.make
test_drive: libmaidsafe_drive-d.a
test_drive: libmaidsafe_nfs_client-d.a
test_drive: libmaidsafe_test-d.a
test_drive: libgmock.a
test_drive: libgtest.a
test_drive: /usr/local/lib/libosxfuse_i64.dylib
test_drive: libmaidsafe_drive_launcher-d.a
test_drive: libmaidsafe_nfs_client-d.a
test_drive: libmaidsafe_nfs_vault-d.a
test_drive: libmaidsafe_nfs_client-d.a
test_drive: libmaidsafe_nfs_vault-d.a
test_drive: libmaidsafe_nfs_core-d.a
test_drive: libmaidsafe_routing-d.a
test_drive: libmaidsafe_rudp-d.a
test_drive: libmaidsafe_network_viewer-d.a
test_drive: libmaidsafe_encrypt-d.a
test_drive: libprotobuf_lite-d.a
test_drive: libmaidsafe_common-d.a
test_drive: libmaidsafe_passport-d.a
test_drive: libmaidsafe_common-d.a
test_drive: libmaidsafe_passport-d.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
test_drive: libcryptopp-d.a
test_drive: libsqlite-d.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
test_drive: /usr/lib/libiconv.dylib
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
test_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
test_drive: src/drive/CMakeFiles/test_drive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test_drive"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_drive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drive/CMakeFiles/test_drive.dir/build: test_drive
.PHONY : src/drive/CMakeFiles/test_drive.dir/build

src/drive/CMakeFiles/test_drive.dir/requires: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_handler_test.cc.o.requires
src/drive/CMakeFiles/test_drive.dir/requires: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/directory_test.cc.o.requires
src/drive/CMakeFiles/test_drive.dir/requires: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_main.cc.o.requires
src/drive/CMakeFiles/test_drive.dir/requires: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/test_utils.cc.o.requires
src/drive/CMakeFiles/test_drive.dir/requires: src/drive/CMakeFiles/test_drive.dir/src/maidsafe/drive/tests/utils_test.cc.o.requires
.PHONY : src/drive/CMakeFiles/test_drive.dir/requires

src/drive/CMakeFiles/test_drive.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -P CMakeFiles/test_drive.dir/cmake_clean.cmake
.PHONY : src/drive/CMakeFiles/test_drive.dir/clean

src/drive/CMakeFiles/test_drive.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive/CMakeFiles/test_drive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drive/CMakeFiles/test_drive.dir/depend
