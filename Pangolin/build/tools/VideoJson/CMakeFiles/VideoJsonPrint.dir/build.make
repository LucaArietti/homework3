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
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend.make

# Include the progress variables for this target.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/flags.make

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/flags.make
tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o: ../tools/VideoJson/main-print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luca/git/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o"
	cd /home/luca/git/Pangolin/build/tools/VideoJson && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o -c /home/luca/git/Pangolin/tools/VideoJson/main-print.cpp

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i"
	cd /home/luca/git/Pangolin/build/tools/VideoJson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luca/git/Pangolin/tools/VideoJson/main-print.cpp > CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s"
	cd /home/luca/git/Pangolin/build/tools/VideoJson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luca/git/Pangolin/tools/VideoJson/main-print.cpp -o CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.requires:

.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.requires

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.provides: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.requires
	$(MAKE) -f tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build.make tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.provides.build
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.provides

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.provides.build: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o


# Object files for target VideoJsonPrint
VideoJsonPrint_OBJECTS = \
"CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o"

# External object files for target VideoJsonPrint
VideoJsonPrint_EXTERNAL_OBJECTS =

tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o
tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build.make
tools/VideoJson/VideoJsonPrint: src/libpangolin.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libGLU.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libGL.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libGLEW.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libSM.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libICE.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libX11.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libXext.so
tools/VideoJson/VideoJsonPrint: /usr/lib/libOpenNI.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libpng.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libz.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libjpeg.so
tools/VideoJson/VideoJsonPrint: /usr/lib/x86_64-linux-gnu/libtiff.so
tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luca/git/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoJsonPrint"
	cd /home/luca/git/Pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoJsonPrint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build: tools/VideoJson/VideoJsonPrint

.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/requires: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.requires

.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/requires

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/clean:
	cd /home/luca/git/Pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -P CMakeFiles/VideoJsonPrint.dir/cmake_clean.cmake
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/clean

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend:
	cd /home/luca/git/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/git/Pangolin /home/luca/git/Pangolin/tools/VideoJson /home/luca/git/Pangolin/build /home/luca/git/Pangolin/build/tools/VideoJson /home/luca/git/Pangolin/build/tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend

