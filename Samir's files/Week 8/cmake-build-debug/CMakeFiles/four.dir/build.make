# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/samirlama/Desktop/College Work L5/SE/Week 8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/four.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/four.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/four.dir/flags.make

CMakeFiles/four.dir/four.cpp.o: CMakeFiles/four.dir/flags.make
CMakeFiles/four.dir/four.cpp.o: ../four.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/four.dir/four.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/four.dir/four.cpp.o -c "/Users/samirlama/Desktop/College Work L5/SE/Week 8/four.cpp"

CMakeFiles/four.dir/four.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/four.dir/four.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/samirlama/Desktop/College Work L5/SE/Week 8/four.cpp" > CMakeFiles/four.dir/four.cpp.i

CMakeFiles/four.dir/four.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/four.dir/four.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/samirlama/Desktop/College Work L5/SE/Week 8/four.cpp" -o CMakeFiles/four.dir/four.cpp.s

# Object files for target four
four_OBJECTS = \
"CMakeFiles/four.dir/four.cpp.o"

# External object files for target four
four_EXTERNAL_OBJECTS =

four: CMakeFiles/four.dir/four.cpp.o
four: CMakeFiles/four.dir/build.make
four: CMakeFiles/four.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable four"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/four.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/four.dir/build: four

.PHONY : CMakeFiles/four.dir/build

CMakeFiles/four.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/four.dir/cmake_clean.cmake
.PHONY : CMakeFiles/four.dir/clean

CMakeFiles/four.dir/depend:
	cd "/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/samirlama/Desktop/College Work L5/SE/Week 8" "/Users/samirlama/Desktop/College Work L5/SE/Week 8" "/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug" "/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug" "/Users/samirlama/Desktop/College Work L5/SE/Week 8/cmake-build-debug/CMakeFiles/four.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/four.dir/depend

