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
CMAKE_COMMAND = /home/carolina/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/carolina/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carolina/Documentos/algo2/2020/ABB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ABB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ABB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ABB.dir/flags.make

CMakeFiles/ABB.dir/main.cpp.o: CMakeFiles/ABB.dir/flags.make
CMakeFiles/ABB.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ABB.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ABB.dir/main.cpp.o -c /home/carolina/Documentos/algo2/2020/ABB/main.cpp

CMakeFiles/ABB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABB.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carolina/Documentos/algo2/2020/ABB/main.cpp > CMakeFiles/ABB.dir/main.cpp.i

CMakeFiles/ABB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABB.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carolina/Documentos/algo2/2020/ABB/main.cpp -o CMakeFiles/ABB.dir/main.cpp.s

# Object files for target ABB
ABB_OBJECTS = \
"CMakeFiles/ABB.dir/main.cpp.o"

# External object files for target ABB
ABB_EXTERNAL_OBJECTS =

ABB: CMakeFiles/ABB.dir/main.cpp.o
ABB: CMakeFiles/ABB.dir/build.make
ABB: CMakeFiles/ABB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ABB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ABB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ABB.dir/build: ABB

.PHONY : CMakeFiles/ABB.dir/build

CMakeFiles/ABB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ABB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ABB.dir/clean

CMakeFiles/ABB.dir/depend:
	cd /home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carolina/Documentos/algo2/2020/ABB /home/carolina/Documentos/algo2/2020/ABB /home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug /home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug /home/carolina/Documentos/algo2/2020/ABB/cmake-build-debug/CMakeFiles/ABB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ABB.dir/depend
