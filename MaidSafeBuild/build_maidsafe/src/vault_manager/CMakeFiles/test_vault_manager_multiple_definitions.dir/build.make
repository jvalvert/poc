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
include src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/depend.make

# Include the progress variables for this target.
include src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/progress.make

# Include the compile flags for this target's objects.
include src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/flags.make

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/flags.make
src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o: src/vault_manager/translation_unit_one.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o -c /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_one.cc

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_one.cc > CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.i

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_one.cc -o CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.s

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.requires:
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.requires

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.provides: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.requires
	$(MAKE) -f src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/build.make src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.provides.build
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.provides

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.provides.build: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/flags.make
src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o: src/vault_manager/translation_unit_two.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o -c /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_two.cc

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_two.cc > CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.i

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/translation_unit_two.cc -o CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.s

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.requires:
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.requires

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.provides: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.requires
	$(MAKE) -f src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/build.make src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.provides.build
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.provides

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.provides.build: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o

# Object files for target test_vault_manager_multiple_definitions
test_vault_manager_multiple_definitions_OBJECTS = \
"CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o" \
"CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o"

# External object files for target test_vault_manager_multiple_definitions
test_vault_manager_multiple_definitions_EXTERNAL_OBJECTS =

test_vault_manager_multiple_definitions: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o
test_vault_manager_multiple_definitions: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o
test_vault_manager_multiple_definitions: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/build.make
test_vault_manager_multiple_definitions: libmaidsafe_vault_manager-d.a
test_vault_manager_multiple_definitions: libmaidsafe_nfs_client-d.a
test_vault_manager_multiple_definitions: libmaidsafe_nfs_vault-d.a
test_vault_manager_multiple_definitions: libmaidsafe_nfs_client-d.a
test_vault_manager_multiple_definitions: libmaidsafe_nfs_vault-d.a
test_vault_manager_multiple_definitions: libmaidsafe_nfs_core-d.a
test_vault_manager_multiple_definitions: libmaidsafe_routing-d.a
test_vault_manager_multiple_definitions: libmaidsafe_rudp-d.a
test_vault_manager_multiple_definitions: libmaidsafe_network_viewer-d.a
test_vault_manager_multiple_definitions: libmaidsafe_passport-d.a
test_vault_manager_multiple_definitions: libmaidsafe_common-d.a
test_vault_manager_multiple_definitions: libmaidsafe_passport-d.a
test_vault_manager_multiple_definitions: libmaidsafe_common-d.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
test_vault_manager_multiple_definitions: libcryptopp-d.a
test_vault_manager_multiple_definitions: libsqlite-d.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
test_vault_manager_multiple_definitions: /usr/lib/libiconv.dylib
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
test_vault_manager_multiple_definitions: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
test_vault_manager_multiple_definitions: libprotobuf_lite-d.a
test_vault_manager_multiple_definitions: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../test_vault_manager_multiple_definitions"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vault_manager_multiple_definitions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/build: test_vault_manager_multiple_definitions
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/build

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/requires: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_one.cc.o.requires
src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/requires: src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/translation_unit_two.cc.o.requires
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/requires

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && $(CMAKE_COMMAND) -P CMakeFiles/test_vault_manager_multiple_definitions.dir/cmake_clean.cmake
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/clean

src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/vault_manager /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vault_manager/CMakeFiles/test_vault_manager_multiple_definitions.dir/depend

