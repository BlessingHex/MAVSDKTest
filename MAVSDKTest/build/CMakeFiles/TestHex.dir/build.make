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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTest/build

# Include any dependencies generated for this target.
include CMakeFiles/TestHex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestHex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestHex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestHex.dir/flags.make

CMakeFiles/TestHex.dir/main.cpp.o: CMakeFiles/TestHex.dir/flags.make
CMakeFiles/TestHex.dir/main.cpp.o: ../main.cpp
CMakeFiles/TestHex.dir/main.cpp.o: CMakeFiles/TestHex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blessing/MAVSDKTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestHex.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestHex.dir/main.cpp.o -MF CMakeFiles/TestHex.dir/main.cpp.o.d -o CMakeFiles/TestHex.dir/main.cpp.o -c /home/blessing/MAVSDKTest/main.cpp

CMakeFiles/TestHex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestHex.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blessing/MAVSDKTest/main.cpp > CMakeFiles/TestHex.dir/main.cpp.i

CMakeFiles/TestHex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestHex.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blessing/MAVSDKTest/main.cpp -o CMakeFiles/TestHex.dir/main.cpp.s

# Object files for target TestHex
TestHex_OBJECTS = \
"CMakeFiles/TestHex.dir/main.cpp.o"

# External object files for target TestHex
TestHex_EXTERNAL_OBJECTS =

TestHex: CMakeFiles/TestHex.dir/main.cpp.o
TestHex: CMakeFiles/TestHex.dir/build.make
TestHex: ../MAVSDK/install/lib/libmavsdk.so.1.4.0
TestHex: CMakeFiles/TestHex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blessing/MAVSDKTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestHex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestHex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestHex.dir/build: TestHex
.PHONY : CMakeFiles/TestHex.dir/build

CMakeFiles/TestHex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestHex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestHex.dir/clean

CMakeFiles/TestHex.dir/depend:
	cd /home/blessing/MAVSDKTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTest /home/blessing/MAVSDKTest /home/blessing/MAVSDKTest/build /home/blessing/MAVSDKTest/build /home/blessing/MAVSDKTest/build/CMakeFiles/TestHex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestHex.dir/depend
