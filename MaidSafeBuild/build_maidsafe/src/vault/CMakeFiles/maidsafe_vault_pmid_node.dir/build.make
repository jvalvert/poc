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
include src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend.make

# Include the progress variables for this target.
include src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/progress.make

# Include the compile flags for this target's objects.
include src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/flags.make

GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc: protoc
GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc: /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/pmid_node.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generated files from pmid_node.proto"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && ../../protoc --proto_path=/Users/Rafa/pocs/MaidSafe/src/vault/src --cpp_out=/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/GeneratedProtoFiles --error_format=gcc /Users/Rafa/pocs/MaidSafe/src/vault/src//maidsafe/vault/pmid_node/pmid_node.proto

GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.h: GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc

src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/cache_handler.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/data_manager.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/maid_manager.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/pmid_manager.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/pmid_node.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: src/vault/copied_message_types/version_handler.message_types.meta
src/vault/generated_message_types/maidsafe/vault/message_types.h: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/message_types.h.in
src/vault/generated_message_types/maidsafe/vault/message_types.h: /Users/Rafa/pocs/MaidSafe/cmake_modules/configure_meta_files.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring message_types.h"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -DOutputFile="/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/generated_message_types/maidsafe/vault/message_types.h" -DInputFile="/Users/Rafa/pocs/MaidSafe/src/vault/cmake/message_types.h.in" -P /Users/Rafa/pocs/MaidSafe/cmake_modules/configure_meta_files.cmake

src/vault/copied_message_types/cache_handler.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/cache_handler.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying cache_handler.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/cache_handler.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/cache_handler.message_types.meta

src/vault/copied_message_types/data_manager.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/data_manager.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying data_manager.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/data_manager.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/data_manager.message_types.meta

src/vault/copied_message_types/maid_manager.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/maid_manager.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying maid_manager.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/maid_manager.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/maid_manager.message_types.meta

src/vault/copied_message_types/pmid_manager.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/pmid_manager.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying pmid_manager.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/pmid_manager.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/pmid_manager.message_types.meta

src/vault/copied_message_types/pmid_node.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/pmid_node.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying pmid_node.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/pmid_node.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/pmid_node.message_types.meta

src/vault/copied_message_types/version_handler.message_types.meta: /Users/Rafa/pocs/MaidSafe/src/vault/cmake/version_handler.message_types.meta
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying version_handler.message_types.meta to /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/local/Cellar/cmake/3.0.2/bin/cmake -E copy_if_different /Users/Rafa/pocs/MaidSafe/src/vault/cmake/version_handler.message_types.meta /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/copied_message_types/version_handler.message_types.meta

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/flags.make
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o: /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/dispatcher.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o -c /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/dispatcher.cc

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/dispatcher.cc > CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.i

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/dispatcher.cc -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.s

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.requires:
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.requires

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.provides: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.requires
	$(MAKE) -f src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build.make src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.provides.build
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.provides

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.provides.build: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/flags.make
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o: /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/handler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o -c /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/handler.cc

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/handler.cc > CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.i

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/handler.cc -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.s

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.requires:
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.requires

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.provides: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.requires
	$(MAKE) -f src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build.make src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.provides.build
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.provides

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.provides.build: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/flags.make
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o: /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/service.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o -c /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/service.cc

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/service.cc > CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.i

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/vault/src/maidsafe/vault/pmid_node/service.cc -o CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.s

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.requires:
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.requires

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.provides: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.requires
	$(MAKE) -f src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build.make src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.provides.build
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.provides

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.provides.build: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/flags.make
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o: GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -w -o CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o -c /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -w -E /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc > CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.i

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -w -S /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc -o CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.s

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.requires:
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.requires

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.provides: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.requires
	$(MAKE) -f src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build.make src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.provides.build
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.provides

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.provides.build: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o

# Object files for target maidsafe_vault_pmid_node
maidsafe_vault_pmid_node_OBJECTS = \
"CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o" \
"CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o" \
"CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o" \
"CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o"

# External object files for target maidsafe_vault_pmid_node
maidsafe_vault_pmid_node_EXTERNAL_OBJECTS =

libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o
libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o
libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o
libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o
libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build.make
libmaidsafe_vault_pmid_node-d.a: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libmaidsafe_vault_pmid_node-d.a"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && $(CMAKE_COMMAND) -P CMakeFiles/maidsafe_vault_pmid_node.dir/cmake_clean_target.cmake
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maidsafe_vault_pmid_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build: libmaidsafe_vault_pmid_node-d.a
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/build

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/requires: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/dispatcher.cc.o.requires
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/requires: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/handler.cc.o.requires
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/requires: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/src/maidsafe/vault/pmid_node/service.cc.o.requires
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/requires: src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/__/__/GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc.o.requires
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/requires

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault && $(CMAKE_COMMAND) -P CMakeFiles/maidsafe_vault_pmid_node.dir/cmake_clean.cmake
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/clean

src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.cc
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: GeneratedProtoFiles/maidsafe/vault/pmid_node/pmid_node.pb.h
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/generated_message_types/maidsafe/vault/message_types.h
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/cache_handler.message_types.meta
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/data_manager.message_types.meta
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/maid_manager.message_types.meta
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/pmid_manager.message_types.meta
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/pmid_node.message_types.meta
src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend: src/vault/copied_message_types/version_handler.message_types.meta
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/vault /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vault/CMakeFiles/maidsafe_vault_pmid_node.dir/depend

