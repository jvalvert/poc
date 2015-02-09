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
include src/vault_manager/CMakeFiles/dummy_vault.dir/depend.make

# Include the progress variables for this target.
include src/vault_manager/CMakeFiles/dummy_vault.dir/progress.make

# Include the compile flags for this target's objects.
include src/vault_manager/CMakeFiles/dummy_vault.dir/flags.make

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o: src/vault_manager/CMakeFiles/dummy_vault.dir/flags.make
src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o: /Users/Rafa/pocs/MaidSafe/src/vault_manager/src/maidsafe/vault_manager/tests/dummy_vault.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o -c /Users/Rafa/pocs/MaidSafe/src/vault_manager/src/maidsafe/vault_manager/tests/dummy_vault.cc

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/vault_manager/src/maidsafe/vault_manager/tests/dummy_vault.cc > CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.i

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/vault_manager/src/maidsafe/vault_manager/tests/dummy_vault.cc -o CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.s

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.requires:
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.requires

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.provides: src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.requires
	$(MAKE) -f src/vault_manager/CMakeFiles/dummy_vault.dir/build.make src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.provides.build
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.provides

src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.provides.build: src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o

# Object files for target dummy_vault
dummy_vault_OBJECTS = \
"CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o"

# External object files for target dummy_vault
dummy_vault_EXTERNAL_OBJECTS =

dummy_vault: src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o
dummy_vault: src/vault_manager/CMakeFiles/dummy_vault.dir/build.make
dummy_vault: libmaidsafe_vault_manager-d.a
dummy_vault: libmaidsafe_nfs_client-d.a
dummy_vault: libmaidsafe_nfs_vault-d.a
dummy_vault: libmaidsafe_nfs_client-d.a
dummy_vault: libmaidsafe_nfs_vault-d.a
dummy_vault: libmaidsafe_nfs_core-d.a
dummy_vault: libmaidsafe_routing-d.a
dummy_vault: libmaidsafe_rudp-d.a
dummy_vault: libmaidsafe_network_viewer-d.a
dummy_vault: libmaidsafe_passport-d.a
dummy_vault: libmaidsafe_common-d.a
dummy_vault: libmaidsafe_passport-d.a
dummy_vault: libmaidsafe_common-d.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
dummy_vault: libcryptopp-d.a
dummy_vault: libsqlite-d.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
dummy_vault: /usr/lib/libiconv.dylib
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
dummy_vault: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
dummy_vault: libprotobuf_lite-d.a
dummy_vault: src/vault_manager/CMakeFiles/dummy_vault.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../dummy_vault"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy_vault.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vault_manager/CMakeFiles/dummy_vault.dir/build: dummy_vault
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/build

src/vault_manager/CMakeFiles/dummy_vault.dir/requires: src/vault_manager/CMakeFiles/dummy_vault.dir/src/maidsafe/vault_manager/tests/dummy_vault.cc.o.requires
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/requires

src/vault_manager/CMakeFiles/dummy_vault.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager && $(CMAKE_COMMAND) -P CMakeFiles/dummy_vault.dir/cmake_clean.cmake
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/clean

src/vault_manager/CMakeFiles/dummy_vault.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/vault_manager /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/CMakeFiles/dummy_vault.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vault_manager/CMakeFiles/dummy_vault.dir/depend
