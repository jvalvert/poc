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
include src/drive/CMakeFiles/local_drive.dir/depend.make

# Include the progress variables for this target.
include src/drive/CMakeFiles/local_drive.dir/progress.make

# Include the compile flags for this target's objects.
include src/drive/CMakeFiles/local_drive.dir/flags.make

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o: src/drive/CMakeFiles/local_drive.dir/flags.make
src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o: /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/local/local_drive.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o -c /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/local/local_drive.cc

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/local/local_drive.cc > CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.i

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/drive/src/maidsafe/drive/local/local_drive.cc -o CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.s

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.requires:
.PHONY : src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.requires

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.provides: src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.requires
	$(MAKE) -f src/drive/CMakeFiles/local_drive.dir/build.make src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.provides.build
.PHONY : src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.provides

src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.provides.build: src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o

# Object files for target local_drive
local_drive_OBJECTS = \
"CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o"

# External object files for target local_drive
local_drive_EXTERNAL_OBJECTS =

local_drive: src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o
local_drive: src/drive/CMakeFiles/local_drive.dir/build.make
local_drive: libmaidsafe_drive-d.a
local_drive: libmaidsafe_drive_launcher-d.a
local_drive: libmaidsafe_nfs_client-d.a
local_drive: libmaidsafe_nfs_vault-d.a
local_drive: libmaidsafe_nfs_client-d.a
local_drive: libmaidsafe_nfs_vault-d.a
local_drive: libmaidsafe_nfs_core-d.a
local_drive: libmaidsafe_routing-d.a
local_drive: libmaidsafe_rudp-d.a
local_drive: libmaidsafe_network_viewer-d.a
local_drive: /usr/local/lib/libosxfuse_i64.dylib
local_drive: libmaidsafe_encrypt-d.a
local_drive: libmaidsafe_common-d.a
local_drive: libmaidsafe_passport-d.a
local_drive: libmaidsafe_common-d.a
local_drive: libmaidsafe_passport-d.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
local_drive: libcryptopp-d.a
local_drive: libsqlite-d.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
local_drive: /usr/lib/libiconv.dylib
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
local_drive: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
local_drive: libprotobuf_lite-d.a
local_drive: src/drive/CMakeFiles/local_drive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../local_drive"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_drive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drive/CMakeFiles/local_drive.dir/build: local_drive
.PHONY : src/drive/CMakeFiles/local_drive.dir/build

src/drive/CMakeFiles/local_drive.dir/requires: src/drive/CMakeFiles/local_drive.dir/src/maidsafe/drive/local/local_drive.cc.o.requires
.PHONY : src/drive/CMakeFiles/local_drive.dir/requires

src/drive/CMakeFiles/local_drive.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive && $(CMAKE_COMMAND) -P CMakeFiles/local_drive.dir/cmake_clean.cmake
.PHONY : src/drive/CMakeFiles/local_drive.dir/clean

src/drive/CMakeFiles/local_drive.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive/CMakeFiles/local_drive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drive/CMakeFiles/local_drive.dir/depend

