# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/luca/git/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luca/git/Pangolin/build

# Include any dependencies generated for this target.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend.make

# Include the progress variables for this target.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/flags.make

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/flags.make
examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o: ../examples/SharedMemoryCamera/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/git/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o"
	cd /home/luca/git/Pangolin/build/examples/SharedMemoryCamera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SharedMemoryCamera.dir/main.cpp.o -c /home/luca/git/Pangolin/examples/SharedMemoryCamera/main.cpp

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SharedMemoryCamera.dir/main.cpp.i"
	cd /home/luca/git/Pangolin/build/examples/SharedMemoryCamera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luca/git/Pangolin/examples/SharedMemoryCamera/main.cpp > CMakeFiles/SharedMemoryCamera.dir/main.cpp.i

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SharedMemoryCamera.dir/main.cpp.s"
	cd /home/luca/git/Pangolin/build/examples/SharedMemoryCamera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luca/git/Pangolin/examples/SharedMemoryCamera/main.cpp -o CMakeFiles/SharedMemoryCamera.dir/main.cpp.s

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.requires:

.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.requires

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.provides: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.requires
	$(MAKE) -f examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build.make examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.provides.build
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.provides

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.provides.build: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o


# Object files for target SharedMemoryCamera
SharedMemoryCamera_OBJECTS = \
"CMakeFiles/SharedMemoryCamera.dir/main.cpp.o"

# External object files for target SharedMemoryCamera
SharedMemoryCamera_EXTERNAL_OBJECTS =

examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o
examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build.make
examples/SharedMemoryCamera/SharedMemoryCamera: src/libpangolin.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/libOpenNI.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libz.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luca/git/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SharedMemoryCamera"
	cd /home/luca/git/Pangolin/build/examples/SharedMemoryCamera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharedMemoryCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build: examples/SharedMemoryCamera/SharedMemoryCamera

.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/requires: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.requires

.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/requires

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/clean:
	cd /home/luca/git/Pangolin/build/examples/SharedMemoryCamera && $(CMAKE_COMMAND) -P CMakeFiles/SharedMemoryCamera.dir/cmake_clean.cmake
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/clean

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend:
	cd /home/luca/git/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/git/Pangolin /home/luca/git/Pangolin/examples/SharedMemoryCamera /home/luca/git/Pangolin/build /home/luca/git/Pangolin/build/examples/SharedMemoryCamera /home/luca/git/Pangolin/build/examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend

