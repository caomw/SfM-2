# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nishimura/Downloads/SSBA-3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nishimura/Downloads/SSBA-3.0/build

# Include any dependencies generated for this target.
include Apps/CMakeFiles/bundle_varying.dir/depend.make

# Include the progress variables for this target.
include Apps/CMakeFiles/bundle_varying.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/CMakeFiles/bundle_varying.dir/flags.make

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o: Apps/CMakeFiles/bundle_varying.dir/flags.make
Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o: ../Apps/bundle_varying.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nishimura/Downloads/SSBA-3.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o"
	cd /home/nishimura/Downloads/SSBA-3.0/build/Apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o -c /home/nishimura/Downloads/SSBA-3.0/Apps/bundle_varying.cpp

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_varying.dir/bundle_varying.cpp.i"
	cd /home/nishimura/Downloads/SSBA-3.0/build/Apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nishimura/Downloads/SSBA-3.0/Apps/bundle_varying.cpp > CMakeFiles/bundle_varying.dir/bundle_varying.cpp.i

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_varying.dir/bundle_varying.cpp.s"
	cd /home/nishimura/Downloads/SSBA-3.0/build/Apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nishimura/Downloads/SSBA-3.0/Apps/bundle_varying.cpp -o CMakeFiles/bundle_varying.dir/bundle_varying.cpp.s

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.requires:
.PHONY : Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.requires

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.provides: Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.requires
	$(MAKE) -f Apps/CMakeFiles/bundle_varying.dir/build.make Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.provides.build
.PHONY : Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.provides

Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.provides.build: Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o

# Object files for target bundle_varying
bundle_varying_OBJECTS = \
"CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o"

# External object files for target bundle_varying
bundle_varying_EXTERNAL_OBJECTS =

Apps/bundle_varying: Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o
Apps/bundle_varying: Apps/CMakeFiles/bundle_varying.dir/build.make
Apps/bundle_varying: libV3D.a
Apps/bundle_varying: libcolamd.a
Apps/bundle_varying: Apps/CMakeFiles/bundle_varying.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bundle_varying"
	cd /home/nishimura/Downloads/SSBA-3.0/build/Apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_varying.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/CMakeFiles/bundle_varying.dir/build: Apps/bundle_varying
.PHONY : Apps/CMakeFiles/bundle_varying.dir/build

Apps/CMakeFiles/bundle_varying.dir/requires: Apps/CMakeFiles/bundle_varying.dir/bundle_varying.cpp.o.requires
.PHONY : Apps/CMakeFiles/bundle_varying.dir/requires

Apps/CMakeFiles/bundle_varying.dir/clean:
	cd /home/nishimura/Downloads/SSBA-3.0/build/Apps && $(CMAKE_COMMAND) -P CMakeFiles/bundle_varying.dir/cmake_clean.cmake
.PHONY : Apps/CMakeFiles/bundle_varying.dir/clean

Apps/CMakeFiles/bundle_varying.dir/depend:
	cd /home/nishimura/Downloads/SSBA-3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nishimura/Downloads/SSBA-3.0 /home/nishimura/Downloads/SSBA-3.0/Apps /home/nishimura/Downloads/SSBA-3.0/build /home/nishimura/Downloads/SSBA-3.0/build/Apps /home/nishimura/Downloads/SSBA-3.0/build/Apps/CMakeFiles/bundle_varying.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/CMakeFiles/bundle_varying.dir/depend

