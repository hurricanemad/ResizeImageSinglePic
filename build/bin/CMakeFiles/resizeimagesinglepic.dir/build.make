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
CMAKE_SOURCE_DIR = /home/dox/Algorithm/ResizeImageSinglePic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dox/Algorithm/ResizeImageSinglePic/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/resizeimagesinglepic.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/resizeimagesinglepic.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/resizeimagesinglepic.dir/flags.make

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o: bin/CMakeFiles/resizeimagesinglepic.dir/flags.make
bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dox/Algorithm/ResizeImageSinglePic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o"
	cd /home/dox/Algorithm/ResizeImageSinglePic/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resizeimagesinglepic.dir/main.cpp.o -c /home/dox/Algorithm/ResizeImageSinglePic/src/main.cpp

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resizeimagesinglepic.dir/main.cpp.i"
	cd /home/dox/Algorithm/ResizeImageSinglePic/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dox/Algorithm/ResizeImageSinglePic/src/main.cpp > CMakeFiles/resizeimagesinglepic.dir/main.cpp.i

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resizeimagesinglepic.dir/main.cpp.s"
	cd /home/dox/Algorithm/ResizeImageSinglePic/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dox/Algorithm/ResizeImageSinglePic/src/main.cpp -o CMakeFiles/resizeimagesinglepic.dir/main.cpp.s

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires:

.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides: bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/resizeimagesinglepic.dir/build.make bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides.build
.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides

bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides.build: bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o


# Object files for target resizeimagesinglepic
resizeimagesinglepic_OBJECTS = \
"CMakeFiles/resizeimagesinglepic.dir/main.cpp.o"

# External object files for target resizeimagesinglepic
resizeimagesinglepic_EXTERNAL_OBJECTS =

bin/resizeimagesinglepic: bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o
bin/resizeimagesinglepic: bin/CMakeFiles/resizeimagesinglepic.dir/build.make
bin/resizeimagesinglepic: bin/CMakeFiles/resizeimagesinglepic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dox/Algorithm/ResizeImageSinglePic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resizeimagesinglepic"
	cd /home/dox/Algorithm/ResizeImageSinglePic/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resizeimagesinglepic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/resizeimagesinglepic.dir/build: bin/resizeimagesinglepic

.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/build

bin/CMakeFiles/resizeimagesinglepic.dir/requires: bin/CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires

.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/requires

bin/CMakeFiles/resizeimagesinglepic.dir/clean:
	cd /home/dox/Algorithm/ResizeImageSinglePic/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/resizeimagesinglepic.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/clean

bin/CMakeFiles/resizeimagesinglepic.dir/depend:
	cd /home/dox/Algorithm/ResizeImageSinglePic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dox/Algorithm/ResizeImageSinglePic /home/dox/Algorithm/ResizeImageSinglePic/src /home/dox/Algorithm/ResizeImageSinglePic/build /home/dox/Algorithm/ResizeImageSinglePic/build/bin /home/dox/Algorithm/ResizeImageSinglePic/build/bin/CMakeFiles/resizeimagesinglepic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/resizeimagesinglepic.dir/depend

