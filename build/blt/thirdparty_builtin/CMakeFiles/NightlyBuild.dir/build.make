# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/miller86/ideas-ecp/TrainingCi4Ecp/src/calc_pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/miller86/ideas-ecp/TrainingCi4Ecp/build

# Utility rule file for NightlyBuild.

# Include the progress variables for this target.
include blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/progress.make

blt/thirdparty_builtin/CMakeFiles/NightlyBuild:
	cd /Users/miller86/ideas-ecp/TrainingCi4Ecp/build/blt/thirdparty_builtin && /opt/local/bin/ctest -D NightlyBuild

NightlyBuild: blt/thirdparty_builtin/CMakeFiles/NightlyBuild
NightlyBuild: blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/build.make

.PHONY : NightlyBuild

# Rule to build all files generated by this target.
blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/build: NightlyBuild

.PHONY : blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/build

blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/clean:
	cd /Users/miller86/ideas-ecp/TrainingCi4Ecp/build/blt/thirdparty_builtin && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/clean

blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/depend:
	cd /Users/miller86/ideas-ecp/TrainingCi4Ecp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/miller86/ideas-ecp/TrainingCi4Ecp/src/calc_pi /Users/miller86/ideas-ecp/TrainingCi4Ecp/blt/master_20Feb19/thirdparty_builtin /Users/miller86/ideas-ecp/TrainingCi4Ecp/build /Users/miller86/ideas-ecp/TrainingCi4Ecp/build/blt/thirdparty_builtin /Users/miller86/ideas-ecp/TrainingCi4Ecp/build/blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blt/thirdparty_builtin/CMakeFiles/NightlyBuild.dir/depend

