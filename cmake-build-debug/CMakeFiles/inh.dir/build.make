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
include CMakeFiles/inh.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/inh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inh.dir/flags.make

CMakeFiles/inh.dir/inheritance/inh.cpp.o: CMakeFiles/inh.dir/flags.make
CMakeFiles/inh.dir/inheritance/inh.cpp.o: ../inheritance/inh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inh.dir/inheritance/inh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inh.dir/inheritance/inh.cpp.o -c /Users/wespc/cppl/cpplearn11/inheritance/inh.cpp

CMakeFiles/inh.dir/inheritance/inh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inh.dir/inheritance/inh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wespc/cppl/cpplearn11/inheritance/inh.cpp > CMakeFiles/inh.dir/inheritance/inh.cpp.i

CMakeFiles/inh.dir/inheritance/inh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inh.dir/inheritance/inh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wespc/cppl/cpplearn11/inheritance/inh.cpp -o CMakeFiles/inh.dir/inheritance/inh.cpp.s

# Object files for target inh
inh_OBJECTS = \
"CMakeFiles/inh.dir/inheritance/inh.cpp.o"

# External object files for target inh
inh_EXTERNAL_OBJECTS =

inh: CMakeFiles/inh.dir/inheritance/inh.cpp.o
inh: CMakeFiles/inh.dir/build.make
inh: CMakeFiles/inh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inh.dir/build: inh
.PHONY : CMakeFiles/inh.dir/build

CMakeFiles/inh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inh.dir/clean

CMakeFiles/inh.dir/depend:
	cd /Users/wespc/cppl/cpplearn11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles/inh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inh.dir/depend
