# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wespc/cppl/cpplearn11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wespc/cppl/cpplearn11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/con.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/con.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/con.dir/flags.make

CMakeFiles/con.dir/const/con.cpp.o: CMakeFiles/con.dir/flags.make
CMakeFiles/con.dir/const/con.cpp.o: ../const/con.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/con.dir/const/con.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/con.dir/const/con.cpp.o -c /Users/wespc/cppl/cpplearn11/const/con.cpp

CMakeFiles/con.dir/const/con.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/con.dir/const/con.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wespc/cppl/cpplearn11/const/con.cpp > CMakeFiles/con.dir/const/con.cpp.i

CMakeFiles/con.dir/const/con.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/con.dir/const/con.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wespc/cppl/cpplearn11/const/con.cpp -o CMakeFiles/con.dir/const/con.cpp.s

# Object files for target con
con_OBJECTS = \
"CMakeFiles/con.dir/const/con.cpp.o"

# External object files for target con
con_EXTERNAL_OBJECTS =

con: CMakeFiles/con.dir/const/con.cpp.o
con: CMakeFiles/con.dir/build.make
con: CMakeFiles/con.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable con"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/con.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/con.dir/build: con
.PHONY : CMakeFiles/con.dir/build

CMakeFiles/con.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/con.dir/cmake_clean.cmake
.PHONY : CMakeFiles/con.dir/clean

CMakeFiles/con.dir/depend:
	cd /Users/wespc/cppl/cpplearn11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles/con.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/con.dir/depend

