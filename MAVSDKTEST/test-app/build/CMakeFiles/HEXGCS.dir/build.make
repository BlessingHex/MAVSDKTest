# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTEST/test-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTEST/test-app/build

# Include any dependencies generated for this target.
include CMakeFiles/HEXGCS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HEXGCS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HEXGCS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HEXGCS.dir/flags.make

CMakeFiles/HEXGCS.dir/HEXmain.cpp.o: CMakeFiles/HEXGCS.dir/flags.make
CMakeFiles/HEXGCS.dir/HEXmain.cpp.o: ../HEXmain.cpp
CMakeFiles/HEXGCS.dir/HEXmain.cpp.o: CMakeFiles/HEXGCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blessing/MAVSDKTEST/test-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HEXGCS.dir/HEXmain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HEXGCS.dir/HEXmain.cpp.o -MF CMakeFiles/HEXGCS.dir/HEXmain.cpp.o.d -o CMakeFiles/HEXGCS.dir/HEXmain.cpp.o -c /home/blessing/MAVSDKTEST/test-app/HEXmain.cpp

CMakeFiles/HEXGCS.dir/HEXmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HEXGCS.dir/HEXmain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blessing/MAVSDKTEST/test-app/HEXmain.cpp > CMakeFiles/HEXGCS.dir/HEXmain.cpp.i

CMakeFiles/HEXGCS.dir/HEXmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HEXGCS.dir/HEXmain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blessing/MAVSDKTEST/test-app/HEXmain.cpp -o CMakeFiles/HEXGCS.dir/HEXmain.cpp.s

# Object files for target HEXGCS
HEXGCS_OBJECTS = \
"CMakeFiles/HEXGCS.dir/HEXmain.cpp.o"

# External object files for target HEXGCS
HEXGCS_EXTERNAL_OBJECTS =

HEXGCS: CMakeFiles/HEXGCS.dir/HEXmain.cpp.o
HEXGCS: CMakeFiles/HEXGCS.dir/build.make
HEXGCS: ../src/mavsdk/libmavsdk.so.1.4.0
HEXGCS: CMakeFiles/HEXGCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HEXGCS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HEXGCS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HEXGCS.dir/build: HEXGCS
.PHONY : CMakeFiles/HEXGCS.dir/build

CMakeFiles/HEXGCS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HEXGCS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HEXGCS.dir/clean

CMakeFiles/HEXGCS.dir/depend:
	cd /home/blessing/MAVSDKTEST/test-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTEST/test-app /home/blessing/MAVSDKTEST/test-app /home/blessing/MAVSDKTEST/test-app/build /home/blessing/MAVSDKTEST/test-app/build /home/blessing/MAVSDKTEST/test-app/build/CMakeFiles/HEXGCS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HEXGCS.dir/depend
