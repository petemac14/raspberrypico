# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF

# Include any dependencies generated for this target.
include CMakeFiles/sampleRecordRRF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sampleRecordRRF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sampleRecordRRF.dir/flags.make

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o: CMakeFiles/sampleRecordRRF.dir/flags.make
CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o: sampleRecordRRF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o -c /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/sampleRecordRRF.cpp

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/sampleRecordRRF.cpp > CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.i

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/sampleRecordRRF.cpp -o CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.s

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.requires:

.PHONY : CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.requires

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.provides: CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.requires
	$(MAKE) -f CMakeFiles/sampleRecordRRF.dir/build.make CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.provides.build
.PHONY : CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.provides

CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.provides.build: CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o


# Object files for target sampleRecordRRF
sampleRecordRRF_OBJECTS = \
"CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o"

# External object files for target sampleRecordRRF
sampleRecordRRF_EXTERNAL_OBJECTS =

sampleRecordRRF: CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o
sampleRecordRRF: CMakeFiles/sampleRecordRRF.dir/build.make
sampleRecordRRF: CMakeFiles/sampleRecordRRF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampleRecordRRF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampleRecordRRF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sampleRecordRRF.dir/build: sampleRecordRRF

.PHONY : CMakeFiles/sampleRecordRRF.dir/build

CMakeFiles/sampleRecordRRF.dir/requires: CMakeFiles/sampleRecordRRF.dir/sampleRecordRRF.cpp.o.requires

.PHONY : CMakeFiles/sampleRecordRRF.dir/requires

CMakeFiles/sampleRecordRRF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sampleRecordRRF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sampleRecordRRF.dir/clean

CMakeFiles/sampleRecordRRF.dir/depend:
	cd /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF /home/pi/pico2/libroyale/samples/cpp/sampleRecordRRF/CMakeFiles/sampleRecordRRF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sampleRecordRRF.dir/depend

