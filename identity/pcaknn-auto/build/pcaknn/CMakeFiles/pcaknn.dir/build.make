# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build

# Include any dependencies generated for this target.
include pcaknn/CMakeFiles/pcaknn.dir/depend.make

# Include the progress variables for this target.
include pcaknn/CMakeFiles/pcaknn.dir/progress.make

# Include the compile flags for this target's objects.
include pcaknn/CMakeFiles/pcaknn.dir/flags.make

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o: pcaknn/CMakeFiles/pcaknn.dir/flags.make
pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o: ../pcaknn/PCAKNN.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcaknn.dir/PCAKNN.cpp.o -c /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/pcaknn/PCAKNN.cpp

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcaknn.dir/PCAKNN.cpp.i"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/pcaknn/PCAKNN.cpp > CMakeFiles/pcaknn.dir/PCAKNN.cpp.i

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcaknn.dir/PCAKNN.cpp.s"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/pcaknn/PCAKNN.cpp -o CMakeFiles/pcaknn.dir/PCAKNN.cpp.s

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.requires:
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.requires

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.provides: pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.requires
	$(MAKE) -f pcaknn/CMakeFiles/pcaknn.dir/build.make pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.provides.build
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.provides

pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.provides.build: pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o

# Object files for target pcaknn
pcaknn_OBJECTS = \
"CMakeFiles/pcaknn.dir/PCAKNN.cpp.o"

# External object files for target pcaknn
pcaknn_EXTERNAL_OBJECTS =

pcaknn/libpcaknn.a: pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o
pcaknn/libpcaknn.a: pcaknn/CMakeFiles/pcaknn.dir/build.make
pcaknn/libpcaknn.a: pcaknn/CMakeFiles/pcaknn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpcaknn.a"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && $(CMAKE_COMMAND) -P CMakeFiles/pcaknn.dir/cmake_clean_target.cmake
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcaknn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pcaknn/CMakeFiles/pcaknn.dir/build: pcaknn/libpcaknn.a
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/build

pcaknn/CMakeFiles/pcaknn.dir/requires: pcaknn/CMakeFiles/pcaknn.dir/PCAKNN.cpp.o.requires
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/requires

pcaknn/CMakeFiles/pcaknn.dir/clean:
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn && $(CMAKE_COMMAND) -P CMakeFiles/pcaknn.dir/cmake_clean.cmake
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/clean

pcaknn/CMakeFiles/pcaknn.dir/depend:
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/pcaknn /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn /home/svp-cz/Desktop/fypSubmit/code/identity/pcaknn-auto/build/pcaknn/CMakeFiles/pcaknn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pcaknn/CMakeFiles/pcaknn.dir/depend

