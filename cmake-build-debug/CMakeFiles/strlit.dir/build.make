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
include CMakeFiles/strlit.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/strlit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strlit.dir/flags.make

CMakeFiles/strlit.dir/string/strlit.cpp.o: CMakeFiles/strlit.dir/flags.make
CMakeFiles/strlit.dir/string/strlit.cpp.o: ../string/strlit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/strlit.dir/string/strlit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strlit.dir/string/strlit.cpp.o -c /Users/wespc/cppl/cpplearn11/string/strlit.cpp

CMakeFiles/strlit.dir/string/strlit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strlit.dir/string/strlit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wespc/cppl/cpplearn11/string/strlit.cpp > CMakeFiles/strlit.dir/string/strlit.cpp.i

CMakeFiles/strlit.dir/string/strlit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strlit.dir/string/strlit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wespc/cppl/cpplearn11/string/strlit.cpp -o CMakeFiles/strlit.dir/string/strlit.cpp.s

# Object files for target strlit
strlit_OBJECTS = \
"CMakeFiles/strlit.dir/string/strlit.cpp.o"

# External object files for target strlit
strlit_EXTERNAL_OBJECTS =

strlit: CMakeFiles/strlit.dir/string/strlit.cpp.o
strlit: CMakeFiles/strlit.dir/build.make
strlit: CMakeFiles/strlit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable strlit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strlit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strlit.dir/build: strlit
.PHONY : CMakeFiles/strlit.dir/build

CMakeFiles/strlit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strlit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strlit.dir/clean

CMakeFiles/strlit.dir/depend:
	cd /Users/wespc/cppl/cpplearn11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11 /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug /Users/wespc/cppl/cpplearn11/cmake-build-debug/CMakeFiles/strlit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strlit.dir/depend

