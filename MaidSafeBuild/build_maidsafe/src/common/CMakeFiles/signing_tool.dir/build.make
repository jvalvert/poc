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
include src/common/CMakeFiles/signing_tool.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/signing_tool.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/signing_tool.dir/flags.make

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o: src/common/CMakeFiles/signing_tool.dir/flags.make
src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o: /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/signing_tool.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o -c /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/signing_tool.cc

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.i"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/signing_tool.cc > CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.i

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.s"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Rafa/pocs/MaidSafe/src/common/src/maidsafe/common/tools/signing_tool.cc -o CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.s

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.requires:
.PHONY : src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.requires

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.provides: src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.requires
	$(MAKE) -f src/common/CMakeFiles/signing_tool.dir/build.make src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.provides.build
.PHONY : src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.provides

src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.provides.build: src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o

# Object files for target signing_tool
signing_tool_OBJECTS = \
"CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o"

# External object files for target signing_tool
signing_tool_EXTERNAL_OBJECTS =

signing_tool: src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o
signing_tool: src/common/CMakeFiles/signing_tool.dir/build.make
signing_tool: libmaidsafe_common-d.a
signing_tool: libmaidsafe_passport-d.a
signing_tool: libmaidsafe_common-d.a
signing_tool: libmaidsafe_passport-d.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a
signing_tool: libcryptopp-d.a
signing_tool: libsqlite-d.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a
signing_tool: /usr/lib/libiconv.dylib
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a
signing_tool: boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a
signing_tool: src/common/CMakeFiles/signing_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../signing_tool"
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signing_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/signing_tool.dir/build: signing_tool
.PHONY : src/common/CMakeFiles/signing_tool.dir/build

src/common/CMakeFiles/signing_tool.dir/requires: src/common/CMakeFiles/signing_tool.dir/src/maidsafe/common/tools/signing_tool.cc.o.requires
.PHONY : src/common/CMakeFiles/signing_tool.dir/requires

src/common/CMakeFiles/signing_tool.dir/clean:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common && $(CMAKE_COMMAND) -P CMakeFiles/signing_tool.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/signing_tool.dir/clean

src/common/CMakeFiles/signing_tool.dir/depend:
	cd /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rafa/pocs/MaidSafe /Users/Rafa/pocs/MaidSafe/src/common /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common/CMakeFiles/signing_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/signing_tool.dir/depend

