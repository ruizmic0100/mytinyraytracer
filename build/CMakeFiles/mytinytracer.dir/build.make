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
CMAKE_SOURCE_DIR = /home/ghostrunner/mytinyraytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ghostrunner/mytinyraytracer/build

# Include any dependencies generated for this target.
include CMakeFiles/mytinytracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mytinytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytinytracer.dir/flags.make

CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o: CMakeFiles/mytinytracer.dir/flags.make
CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o: ../mytinytracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ghostrunner/mytinyraytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o -c /home/ghostrunner/mytinyraytracer/mytinytracer.cpp

CMakeFiles/mytinytracer.dir/mytinytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytinytracer.dir/mytinytracer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ghostrunner/mytinyraytracer/mytinytracer.cpp > CMakeFiles/mytinytracer.dir/mytinytracer.cpp.i

CMakeFiles/mytinytracer.dir/mytinytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytinytracer.dir/mytinytracer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ghostrunner/mytinyraytracer/mytinytracer.cpp -o CMakeFiles/mytinytracer.dir/mytinytracer.cpp.s

# Object files for target mytinytracer
mytinytracer_OBJECTS = \
"CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o"

# External object files for target mytinytracer
mytinytracer_EXTERNAL_OBJECTS =

mytinytracer: CMakeFiles/mytinytracer.dir/mytinytracer.cpp.o
mytinytracer: CMakeFiles/mytinytracer.dir/build.make
mytinytracer: CMakeFiles/mytinytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ghostrunner/mytinyraytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mytinytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytinytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytinytracer.dir/build: mytinytracer

.PHONY : CMakeFiles/mytinytracer.dir/build

CMakeFiles/mytinytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytinytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytinytracer.dir/clean

CMakeFiles/mytinytracer.dir/depend:
	cd /home/ghostrunner/mytinyraytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghostrunner/mytinyraytracer /home/ghostrunner/mytinyraytracer /home/ghostrunner/mytinyraytracer/build /home/ghostrunner/mytinyraytracer/build /home/ghostrunner/mytinyraytracer/build/CMakeFiles/mytinytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytinytracer.dir/depend

