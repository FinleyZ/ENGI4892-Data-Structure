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
CMAKE_SOURCE_DIR = /Users/hongfeizhang/Programming/ENGI-3894/Exercise3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exercise3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise3.dir/flags.make

CMakeFiles/Exercise3.dir/factorial.cpp.o: CMakeFiles/Exercise3.dir/flags.make
CMakeFiles/Exercise3.dir/factorial.cpp.o: ../factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercise3.dir/factorial.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercise3.dir/factorial.cpp.o -c /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/factorial.cpp

CMakeFiles/Exercise3.dir/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise3.dir/factorial.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/factorial.cpp > CMakeFiles/Exercise3.dir/factorial.cpp.i

CMakeFiles/Exercise3.dir/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise3.dir/factorial.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/factorial.cpp -o CMakeFiles/Exercise3.dir/factorial.cpp.s

CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o: CMakeFiles/Exercise3.dir/flags.make
CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o: ../bubbleSortTemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o -c /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/bubbleSortTemplate.cpp

CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/bubbleSortTemplate.cpp > CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.i

CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/bubbleSortTemplate.cpp -o CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.s

# Object files for target Exercise3
Exercise3_OBJECTS = \
"CMakeFiles/Exercise3.dir/factorial.cpp.o" \
"CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o"

# External object files for target Exercise3
Exercise3_EXTERNAL_OBJECTS =

Exercise3: CMakeFiles/Exercise3.dir/factorial.cpp.o
Exercise3: CMakeFiles/Exercise3.dir/bubbleSortTemplate.cpp.o
Exercise3: CMakeFiles/Exercise3.dir/build.make
Exercise3: CMakeFiles/Exercise3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Exercise3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise3.dir/build: Exercise3

.PHONY : CMakeFiles/Exercise3.dir/build

CMakeFiles/Exercise3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise3.dir/clean

CMakeFiles/Exercise3.dir/depend:
	cd /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hongfeizhang/Programming/ENGI-3894/Exercise3 /Users/hongfeizhang/Programming/ENGI-3894/Exercise3 /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug /Users/hongfeizhang/Programming/ENGI-3894/Exercise3/cmake-build-debug/CMakeFiles/Exercise3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise3.dir/depend
