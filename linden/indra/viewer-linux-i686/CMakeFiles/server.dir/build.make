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

# Utility rule file for server.

CMakeFiles/server:

server: CMakeFiles/server
server: CMakeFiles/server.dir/build.make
.PHONY : server

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/gareth/slbrowser/linden/indra/viewer-linux-i686 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gareth/slbrowser/linden/indra /home/gareth/slbrowser/linden/indra /home/gareth/slbrowser/linden/indra/viewer-linux-i686 /home/gareth/slbrowser/linden/indra/viewer-linux-i686 /home/gareth/slbrowser/linden/indra/viewer-linux-i686/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend
