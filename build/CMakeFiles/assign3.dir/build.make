# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/pi/School/Assign3/3100_assign3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/School/Assign3/3100_assign3/build

# Include any dependencies generated for this target.
include CMakeFiles/assign3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assign3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assign3.dir/flags.make

CMakeFiles/assign3.dir/main.cpp.o: CMakeFiles/assign3.dir/flags.make
CMakeFiles/assign3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/School/Assign3/3100_assign3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assign3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assign3.dir/main.cpp.o -c /home/pi/School/Assign3/3100_assign3/main.cpp

CMakeFiles/assign3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assign3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/School/Assign3/3100_assign3/main.cpp > CMakeFiles/assign3.dir/main.cpp.i

CMakeFiles/assign3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assign3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/School/Assign3/3100_assign3/main.cpp -o CMakeFiles/assign3.dir/main.cpp.s

CMakeFiles/assign3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/assign3.dir/main.cpp.o.requires

CMakeFiles/assign3.dir/main.cpp.o.provides: CMakeFiles/assign3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/assign3.dir/build.make CMakeFiles/assign3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/assign3.dir/main.cpp.o.provides

CMakeFiles/assign3.dir/main.cpp.o.provides.build: CMakeFiles/assign3.dir/main.cpp.o


# Object files for target assign3
assign3_OBJECTS = \
"CMakeFiles/assign3.dir/main.cpp.o"

# External object files for target assign3
assign3_EXTERNAL_OBJECTS =

assign3: CMakeFiles/assign3.dir/main.cpp.o
assign3: CMakeFiles/assign3.dir/build.make
assign3: CMakeFiles/assign3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/School/Assign3/3100_assign3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assign3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assign3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assign3.dir/build: assign3

.PHONY : CMakeFiles/assign3.dir/build

CMakeFiles/assign3.dir/requires: CMakeFiles/assign3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/assign3.dir/requires

CMakeFiles/assign3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assign3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assign3.dir/clean

CMakeFiles/assign3.dir/depend:
	cd /home/pi/School/Assign3/3100_assign3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/School/Assign3/3100_assign3 /home/pi/School/Assign3/3100_assign3 /home/pi/School/Assign3/3100_assign3/build /home/pi/School/Assign3/3100_assign3/build /home/pi/School/Assign3/3100_assign3/build/CMakeFiles/assign3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assign3.dir/depend

