# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hongfeizhang/Programming/ENGI-3894/Assignment0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment0.dir/flags.make

CMakeFiles/Assignment0.dir/Expression.cpp.o: CMakeFiles/Assignment0.dir/flags.make
CMakeFiles/Assignment0.dir/Expression.cpp.o: ../Expression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment0.dir/Expression.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment0.dir/Expression.cpp.o -c /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/Expression.cpp

CMakeFiles/Assignment0.dir/Expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment0.dir/Expression.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/Expression.cpp > CMakeFiles/Assignment0.dir/Expression.cpp.i

CMakeFiles/Assignment0.dir/Expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment0.dir/Expression.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/Expression.cpp -o CMakeFiles/Assignment0.dir/Expression.cpp.s

# Object files for target Assignment0
Assignment0_OBJECTS = \
"CMakeFiles/Assignment0.dir/Expression.cpp.o"

# External object files for target Assignment0
Assignment0_EXTERNAL_OBJECTS =

Assignment0: CMakeFiles/Assignment0.dir/Expression.cpp.o
Assignment0: CMakeFiles/Assignment0.dir/build.make
Assignment0: CMakeFiles/Assignment0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment0.dir/build: Assignment0

.PHONY : CMakeFiles/Assignment0.dir/build

CMakeFiles/Assignment0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment0.dir/clean

CMakeFiles/Assignment0.dir/depend:
	cd /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hongfeizhang/Programming/ENGI-3894/Assignment0 /Users/hongfeizhang/Programming/ENGI-3894/Assignment0 /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug /Users/hongfeizhang/Programming/ENGI-3894/Assignment0/cmake-build-debug/CMakeFiles/Assignment0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment0.dir/depend

