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

# Utility rule file for AllVault.

# Include the progress variables for this target.
include src/vault/CMakeFiles/AllVault.dir/progress.make

src/vault/CMakeFiles/AllVault: vault
src/vault/CMakeFiles/AllVault: vault_mal
src/vault/CMakeFiles/AllVault: test_vault
src/vault/CMakeFiles/AllVault: network_test_vault
src/vault/CMakeFiles/AllVault: test_vault_multiple_definitions

AllVault: src/vault/CMakeFiles/AllVault
AllVault: src/vault/CMakeFiles/AllVault.dir/build.make
.PHONY : AllVault

# Rule to build all files generated by this target.
src/vault/CMakeFiles/AllVault.dir/build: AllVault
.PHONY : src/vault/CMakeFiles/AllVault.dir/build

src/vault/CMakeFiles/AllVault.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && $(CMAKE_COMMAND) -P CMakeFiles/AllVault.dir/cmake_clean.cmake
.PHONY : src/vault/CMakeFiles/AllVault.dir/clean

src/vault/CMakeFiles/AllVault.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/vault /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/CMakeFiles/AllVault.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vault/CMakeFiles/AllVault.dir/depend
