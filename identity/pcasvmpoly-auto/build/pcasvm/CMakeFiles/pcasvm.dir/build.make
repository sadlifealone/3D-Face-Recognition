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
CMAKE_SOURCE_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build

# Include any dependencies generated for this target.
include pcasvm/CMakeFiles/pcasvm.dir/depend.make

# Include the progress variables for this target.
include pcasvm/CMakeFiles/pcasvm.dir/progress.make

# Include the compile flags for this target's objects.
include pcasvm/CMakeFiles/pcasvm.dir/flags.make

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o: pcasvm/CMakeFiles/pcasvm.dir/flags.make
pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o: ../pcasvm/PCASVM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcasvm.dir/PCASVM.cpp.o -c /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/PCASVM.cpp

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcasvm.dir/PCASVM.cpp.i"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/PCASVM.cpp > CMakeFiles/pcasvm.dir/PCASVM.cpp.i

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcasvm.dir/PCASVM.cpp.s"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/PCASVM.cpp -o CMakeFiles/pcasvm.dir/PCASVM.cpp.s

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.requires:
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.requires

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.provides: pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.requires
	$(MAKE) -f pcasvm/CMakeFiles/pcasvm.dir/build.make pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.provides.build
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.provides

pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.provides.build: pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o: pcasvm/CMakeFiles/pcasvm.dir/flags.make
pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o: ../pcasvm/SVM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcasvm.dir/SVM.cpp.o -c /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/SVM.cpp

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcasvm.dir/SVM.cpp.i"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/SVM.cpp > CMakeFiles/pcasvm.dir/SVM.cpp.i

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcasvm.dir/SVM.cpp.s"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm/SVM.cpp -o CMakeFiles/pcasvm.dir/SVM.cpp.s

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.requires:
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.requires

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.provides: pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.requires
	$(MAKE) -f pcasvm/CMakeFiles/pcasvm.dir/build.make pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.provides.build
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.provides

pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.provides.build: pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o

# Object files for target pcasvm
pcasvm_OBJECTS = \
"CMakeFiles/pcasvm.dir/PCASVM.cpp.o" \
"CMakeFiles/pcasvm.dir/SVM.cpp.o"

# External object files for target pcasvm
pcasvm_EXTERNAL_OBJECTS =

pcasvm/libpcasvm.a: pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o
pcasvm/libpcasvm.a: pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o
pcasvm/libpcasvm.a: pcasvm/CMakeFiles/pcasvm.dir/build.make
pcasvm/libpcasvm.a: pcasvm/CMakeFiles/pcasvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpcasvm.a"
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && $(CMAKE_COMMAND) -P CMakeFiles/pcasvm.dir/cmake_clean_target.cmake
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcasvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pcasvm/CMakeFiles/pcasvm.dir/build: pcasvm/libpcasvm.a
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/build

pcasvm/CMakeFiles/pcasvm.dir/requires: pcasvm/CMakeFiles/pcasvm.dir/PCASVM.cpp.o.requires
pcasvm/CMakeFiles/pcasvm.dir/requires: pcasvm/CMakeFiles/pcasvm.dir/SVM.cpp.o.requires
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/requires

pcasvm/CMakeFiles/pcasvm.dir/clean:
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm && $(CMAKE_COMMAND) -P CMakeFiles/pcasvm.dir/cmake_clean.cmake
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/clean

pcasvm/CMakeFiles/pcasvm.dir/depend:
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvm /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/pcasvm/CMakeFiles/pcasvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pcasvm/CMakeFiles/pcasvm.dir/depend

