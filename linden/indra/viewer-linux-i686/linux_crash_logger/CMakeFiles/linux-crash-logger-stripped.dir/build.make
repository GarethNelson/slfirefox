# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gareth/slbrowser/linden/indra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gareth/slbrowser/linden/indra/viewer-linux-i686

# Utility rule file for linux-crash-logger-stripped.

linux_crash_logger/CMakeFiles/linux-crash-logger-stripped: linux-crash-logger-stripped

linux-crash-logger-stripped: linux_crash_logger/CMakeFiles/linux-crash-logger-stripped
linux-crash-logger-stripped: linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/build.make
.PHONY : linux-crash-logger-stripped

# Rule to build all files generated by this target.
linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/build: linux-crash-logger-stripped
.PHONY : linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/build

linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/clean:
	cd /home/gareth/slbrowser/linden/indra/viewer-linux-i686/linux_crash_logger && $(CMAKE_COMMAND) -P CMakeFiles/linux-crash-logger-stripped.dir/cmake_clean.cmake
.PHONY : linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/clean

linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/depend:
	cd /home/gareth/slbrowser/linden/indra/viewer-linux-i686 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gareth/slbrowser/linden/indra /home/gareth/slbrowser/linden/indra/linux_crash_logger /home/gareth/slbrowser/linden/indra/viewer-linux-i686 /home/gareth/slbrowser/linden/indra/viewer-linux-i686/linux_crash_logger /home/gareth/slbrowser/linden/indra/viewer-linux-i686/linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linux_crash_logger/CMakeFiles/linux-crash-logger-stripped.dir/depend
