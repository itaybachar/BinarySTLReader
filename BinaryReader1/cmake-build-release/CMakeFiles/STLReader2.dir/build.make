# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/itay/Installs/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/itay/Installs/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itay/Desktop/Programming/CLionProjects/BinaryReader2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/STLReader2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STLReader2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STLReader2.dir/flags.make

CMakeFiles/STLReader2.dir/Buffer.cpp.o: CMakeFiles/STLReader2.dir/flags.make
CMakeFiles/STLReader2.dir/Buffer.cpp.o: ../Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STLReader2.dir/Buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLReader2.dir/Buffer.cpp.o -c /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Buffer.cpp

CMakeFiles/STLReader2.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLReader2.dir/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Buffer.cpp > CMakeFiles/STLReader2.dir/Buffer.cpp.i

CMakeFiles/STLReader2.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLReader2.dir/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Buffer.cpp -o CMakeFiles/STLReader2.dir/Buffer.cpp.s

CMakeFiles/STLReader2.dir/Buffer.cpp.o.requires:

.PHONY : CMakeFiles/STLReader2.dir/Buffer.cpp.o.requires

CMakeFiles/STLReader2.dir/Buffer.cpp.o.provides: CMakeFiles/STLReader2.dir/Buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLReader2.dir/build.make CMakeFiles/STLReader2.dir/Buffer.cpp.o.provides.build
.PHONY : CMakeFiles/STLReader2.dir/Buffer.cpp.o.provides

CMakeFiles/STLReader2.dir/Buffer.cpp.o.provides.build: CMakeFiles/STLReader2.dir/Buffer.cpp.o


CMakeFiles/STLReader2.dir/readSTL.cpp.o: CMakeFiles/STLReader2.dir/flags.make
CMakeFiles/STLReader2.dir/readSTL.cpp.o: ../readSTL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STLReader2.dir/readSTL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLReader2.dir/readSTL.cpp.o -c /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/readSTL.cpp

CMakeFiles/STLReader2.dir/readSTL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLReader2.dir/readSTL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/readSTL.cpp > CMakeFiles/STLReader2.dir/readSTL.cpp.i

CMakeFiles/STLReader2.dir/readSTL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLReader2.dir/readSTL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/readSTL.cpp -o CMakeFiles/STLReader2.dir/readSTL.cpp.s

CMakeFiles/STLReader2.dir/readSTL.cpp.o.requires:

.PHONY : CMakeFiles/STLReader2.dir/readSTL.cpp.o.requires

CMakeFiles/STLReader2.dir/readSTL.cpp.o.provides: CMakeFiles/STLReader2.dir/readSTL.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLReader2.dir/build.make CMakeFiles/STLReader2.dir/readSTL.cpp.o.provides.build
.PHONY : CMakeFiles/STLReader2.dir/readSTL.cpp.o.provides

CMakeFiles/STLReader2.dir/readSTL.cpp.o.provides.build: CMakeFiles/STLReader2.dir/readSTL.cpp.o


CMakeFiles/STLReader2.dir/Components.cpp.o: CMakeFiles/STLReader2.dir/flags.make
CMakeFiles/STLReader2.dir/Components.cpp.o: ../Components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/STLReader2.dir/Components.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLReader2.dir/Components.cpp.o -c /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Components.cpp

CMakeFiles/STLReader2.dir/Components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLReader2.dir/Components.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Components.cpp > CMakeFiles/STLReader2.dir/Components.cpp.i

CMakeFiles/STLReader2.dir/Components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLReader2.dir/Components.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/Components.cpp -o CMakeFiles/STLReader2.dir/Components.cpp.s

CMakeFiles/STLReader2.dir/Components.cpp.o.requires:

.PHONY : CMakeFiles/STLReader2.dir/Components.cpp.o.requires

CMakeFiles/STLReader2.dir/Components.cpp.o.provides: CMakeFiles/STLReader2.dir/Components.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLReader2.dir/build.make CMakeFiles/STLReader2.dir/Components.cpp.o.provides.build
.PHONY : CMakeFiles/STLReader2.dir/Components.cpp.o.provides

CMakeFiles/STLReader2.dir/Components.cpp.o.provides.build: CMakeFiles/STLReader2.dir/Components.cpp.o


# Object files for target STLReader2
STLReader2_OBJECTS = \
"CMakeFiles/STLReader2.dir/Buffer.cpp.o" \
"CMakeFiles/STLReader2.dir/readSTL.cpp.o" \
"CMakeFiles/STLReader2.dir/Components.cpp.o"

# External object files for target STLReader2
STLReader2_EXTERNAL_OBJECTS =

STLReader2: CMakeFiles/STLReader2.dir/Buffer.cpp.o
STLReader2: CMakeFiles/STLReader2.dir/readSTL.cpp.o
STLReader2: CMakeFiles/STLReader2.dir/Components.cpp.o
STLReader2: CMakeFiles/STLReader2.dir/build.make
STLReader2: CMakeFiles/STLReader2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable STLReader2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STLReader2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STLReader2.dir/build: STLReader2

.PHONY : CMakeFiles/STLReader2.dir/build

CMakeFiles/STLReader2.dir/requires: CMakeFiles/STLReader2.dir/Buffer.cpp.o.requires
CMakeFiles/STLReader2.dir/requires: CMakeFiles/STLReader2.dir/readSTL.cpp.o.requires
CMakeFiles/STLReader2.dir/requires: CMakeFiles/STLReader2.dir/Components.cpp.o.requires

.PHONY : CMakeFiles/STLReader2.dir/requires

CMakeFiles/STLReader2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STLReader2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STLReader2.dir/clean

CMakeFiles/STLReader2.dir/depend:
	cd /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itay/Desktop/Programming/CLionProjects/BinaryReader2 /home/itay/Desktop/Programming/CLionProjects/BinaryReader2 /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release /home/itay/Desktop/Programming/CLionProjects/BinaryReader2/cmake-build-release/CMakeFiles/STLReader2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STLReader2.dir/depend

