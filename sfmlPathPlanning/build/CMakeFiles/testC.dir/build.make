# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build

# Include any dependencies generated for this target.
include CMakeFiles/testC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testC.dir/flags.make

CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o: CMakeFiles/testC.dir/flags.make
CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o: ../PathPlanning_Obstacle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o -c /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/PathPlanning_Obstacle.cpp

CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/PathPlanning_Obstacle.cpp > CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.i

CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/PathPlanning_Obstacle.cpp -o CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.s

# Object files for target testC
testC_OBJECTS = \
"CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o"

# External object files for target testC
testC_EXTERNAL_OBJECTS =

testC: CMakeFiles/testC.dir/PathPlanning_Obstacle.cpp.o
testC: CMakeFiles/testC.dir/build.make
testC: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
testC: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
testC: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
testC: CMakeFiles/testC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testC.dir/build: testC

.PHONY : CMakeFiles/testC.dir/build

CMakeFiles/testC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testC.dir/clean

CMakeFiles/testC.dir/depend:
	cd /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build /home/prajwal20/waterloo/projectsShared/sfmlPathPlanning/build/CMakeFiles/testC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testC.dir/depend

