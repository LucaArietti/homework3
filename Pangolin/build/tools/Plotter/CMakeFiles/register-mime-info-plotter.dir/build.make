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

# Utility rule file for register-mime-info-plotter.

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/progress.make

tools/Plotter/CMakeFiles/register-mime-info-plotter: tools/Plotter/Plotter
	cd /home/luca/git/Pangolin/build/tools/Plotter && mkdir -p /home/luca/.local/share/mime/packages/
	cd /home/luca/git/Pangolin/build/tools/Plotter && mkdir -p /home/luca/.local/share/applications/
	cd /home/luca/git/Pangolin/build/tools/Plotter && mkdir -p /home/luca/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/luca/git/Pangolin/build/tools/Plotter && cp /home/luca/git/Pangolin/tools/Plotter/application-x-pangoplot.xml /home/luca/.local/share/mime/packages/
	cd /home/luca/git/Pangolin/build/tools/Plotter && cp /home/luca/git/Pangolin/tools/Plotter/../VideoViewer/application-x-pango.svg /home/luca/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/luca/git/Pangolin/build/tools/Plotter && cp /home/luca/git/Pangolin/build/tools/Plotter/pangoplot.desktop /home/luca/.local/share/applications/
	cd /home/luca/git/Pangolin/build/tools/Plotter && gtk-update-icon-cache /home/luca/.local/share/icons/hicolor -f -t
	cd /home/luca/git/Pangolin/build/tools/Plotter && update-mime-database /home/luca/.local/share/mime
	cd /home/luca/git/Pangolin/build/tools/Plotter && update-desktop-database /home/luca/.local/share/applications

register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter
register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build.make

.PHONY : register-mime-info-plotter

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build: register-mime-info-plotter

.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean:
	cd /home/luca/git/Pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend:
	cd /home/luca/git/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/git/Pangolin /home/luca/git/Pangolin/tools/Plotter /home/luca/git/Pangolin/build /home/luca/git/Pangolin/build/tools/Plotter /home/luca/git/Pangolin/build/tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend
