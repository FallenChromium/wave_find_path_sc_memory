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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tima/wave_find_path_sc_memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tima/wave_find_path_sc_memory/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wave.dir/flags.make

CMakeFiles/wave.dir/wavefindpath.cpp.o: CMakeFiles/wave.dir/flags.make
CMakeFiles/wave.dir/wavefindpath.cpp.o: ../wavefindpath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/wave_find_path_sc_memory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wave.dir/wavefindpath.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wave.dir/wavefindpath.cpp.o -c /home/tima/wave_find_path_sc_memory/wavefindpath.cpp

CMakeFiles/wave.dir/wavefindpath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wave.dir/wavefindpath.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/wave_find_path_sc_memory/wavefindpath.cpp > CMakeFiles/wave.dir/wavefindpath.cpp.i

CMakeFiles/wave.dir/wavefindpath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wave.dir/wavefindpath.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/wave_find_path_sc_memory/wavefindpath.cpp -o CMakeFiles/wave.dir/wavefindpath.cpp.s

CMakeFiles/wave.dir/utils.cpp.o: CMakeFiles/wave.dir/flags.make
CMakeFiles/wave.dir/utils.cpp.o: ../utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/wave_find_path_sc_memory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wave.dir/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wave.dir/utils.cpp.o -c /home/tima/wave_find_path_sc_memory/utils.cpp

CMakeFiles/wave.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wave.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/wave_find_path_sc_memory/utils.cpp > CMakeFiles/wave.dir/utils.cpp.i

CMakeFiles/wave.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wave.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/wave_find_path_sc_memory/utils.cpp -o CMakeFiles/wave.dir/utils.cpp.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wavefindpath.cpp.o" \
"CMakeFiles/wave.dir/utils.cpp.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

/home/tima/sc-machine/bin/wave: CMakeFiles/wave.dir/wavefindpath.cpp.o
/home/tima/sc-machine/bin/wave: CMakeFiles/wave.dir/utils.cpp.o
/home/tima/sc-machine/bin/wave: CMakeFiles/wave.dir/build.make
/home/tima/sc-machine/bin/wave: CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tima/wave_find_path_sc_memory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/tima/sc-machine/bin/wave"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wave.dir/build: /home/tima/sc-machine/bin/wave

.PHONY : CMakeFiles/wave.dir/build

CMakeFiles/wave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wave.dir/clean

CMakeFiles/wave.dir/depend:
	cd /home/tima/wave_find_path_sc_memory/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tima/wave_find_path_sc_memory /home/tima/wave_find_path_sc_memory /home/tima/wave_find_path_sc_memory/cmake-build-debug /home/tima/wave_find_path_sc_memory/cmake-build-debug /home/tima/wave_find_path_sc_memory/cmake-build-debug/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wave.dir/depend

