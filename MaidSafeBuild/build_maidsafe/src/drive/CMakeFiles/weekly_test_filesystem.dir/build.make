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
include src/drive/CMakeFiles/weekly_test_filesystem.dir/depend.make

# Include the progress variables for this target.
include src/drive/CMakeFiles/weekly_test_filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include src/drive/CMakeFiles/weekly_test_filesystem.dir/flags.make

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o: src/drive/CMakeFiles/weekly_test_filesystem.dir/flags.make
src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/filesystem_weekly.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/filesystem_weekly.cc

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/filesystem_weekly.cc > CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.i

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/filesystem_weekly.cc -o CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.s

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.requires:
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.requires

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.provides: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/weekly_test_filesystem.dir/build.make src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.provides

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.provides.build: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o: src/drive/CMakeFiles/weekly_test_filesystem.dir/flags.make
src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/tool_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/tool_main.cc

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/tool_main.cc > CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.i

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/tools/tool_main.cc -o CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.s

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.requires:
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.requires

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.provides: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/weekly_test_filesystem.dir/build.make src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.provides

src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.provides.build: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o

# Object files for target weekly_test_filesystem
weekly_test_filesystem_OBJECTS = \
"CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o" \
"CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o"

# External object files for target weekly_test_filesystem
weekly_test_filesystem_EXTERNAL_OBJECTS =

weekly_test_filesystem: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o
weekly_test_filesystem: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o
weekly_test_filesystem: src/drive/CMakeFiles/weekly_test_filesystem.dir/build.make
weekly_test_filesystem: libmaidsafe_drive_launcher-d.a
weekly_test_filesystem: libmaidsafe_test-d.a
weekly_test_filesystem: libmaidsafe_nfs_client-d.a
weekly_test_filesystem: libmaidsafe_nfs_vault-d.a
weekly_test_filesystem: libmaidsafe_nfs_client-d.a
weekly_test_filesystem: libmaidsafe_nfs_vault-d.a
weekly_test_filesystem: libmaidsafe_nfs_core-d.a
weekly_test_filesystem: libmaidsafe_routing-d.a
weekly_test_filesystem: libmaidsafe_rudp-d.a
weekly_test_filesystem: libmaidsafe_network_viewer-d.a
weekly_test_filesystem: libprotobuf_lite-d.a
weekly_test_filesystem: libgtest.a
weekly_test_filesystem: libmaidsafe_common-d.a
weekly_test_filesystem: libmaidsafe_passport-d.a
weekly_test_filesystem: libmaidsafe_common-d.a
weekly_test_filesystem: libmaidsafe_passport-d.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
weekly_test_filesystem: libcryptopp-d.a
weekly_test_filesystem: libsqlite-d.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
weekly_test_filesystem: /usr/lib/libiconv.dylib
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
weekly_test_filesystem: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
weekly_test_filesystem: src/drive/CMakeFiles/weekly_test_filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../weekly_test_filesystem"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weekly_test_filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drive/CMakeFiles/weekly_test_filesystem.dir/build: weekly_test_filesystem
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/build

src/drive/CMakeFiles/weekly_test_filesystem.dir/requires: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/filesystem_weekly.cc.o.requires
src/drive/CMakeFiles/weekly_test_filesystem.dir/requires: src/drive/CMakeFiles/weekly_test_filesystem.dir/src/maidsafe/drive/tools/tool_main.cc.o.requires
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/requires

src/drive/CMakeFiles/weekly_test_filesystem.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -P CMakeFiles/weekly_test_filesystem.dir/cmake_clean.cmake
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/clean

src/drive/CMakeFiles/weekly_test_filesystem.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive/CMakeFiles/weekly_test_filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drive/CMakeFiles/weekly_test_filesystem.dir/depend
