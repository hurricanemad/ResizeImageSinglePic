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
include CMakeFiles/resizeimagesinglepic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/resizeimagesinglepic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resizeimagesinglepic.dir/flags.make

CMakeFiles/resizeimagesinglepic.dir/main.cpp.o: CMakeFiles/resizeimagesinglepic.dir/flags.make
CMakeFiles/resizeimagesinglepic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dox/Algorithm/ResizeImageSinglePic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resizeimagesinglepic.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resizeimagesinglepic.dir/main.cpp.o -c /home/dox/Algorithm/ResizeImageSinglePic/main.cpp

CMakeFiles/resizeimagesinglepic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resizeimagesinglepic.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dox/Algorithm/ResizeImageSinglePic/main.cpp > CMakeFiles/resizeimagesinglepic.dir/main.cpp.i

CMakeFiles/resizeimagesinglepic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resizeimagesinglepic.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dox/Algorithm/ResizeImageSinglePic/main.cpp -o CMakeFiles/resizeimagesinglepic.dir/main.cpp.s

CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires

CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides: CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/resizeimagesinglepic.dir/build.make CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides

CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.provides.build: CMakeFiles/resizeimagesinglepic.dir/main.cpp.o


# Object files for target resizeimagesinglepic
resizeimagesinglepic_OBJECTS = \
"CMakeFiles/resizeimagesinglepic.dir/main.cpp.o"

# External object files for target resizeimagesinglepic
resizeimagesinglepic_EXTERNAL_OBJECTS =

resizeimagesinglepic: CMakeFiles/resizeimagesinglepic.dir/main.cpp.o
resizeimagesinglepic: CMakeFiles/resizeimagesinglepic.dir/build.make
resizeimagesinglepic: CMakeFiles/resizeimagesinglepic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dox/Algorithm/ResizeImageSinglePic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resizeimagesinglepic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resizeimagesinglepic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resizeimagesinglepic.dir/build: resizeimagesinglepic

.PHONY : CMakeFiles/resizeimagesinglepic.dir/build

CMakeFiles/resizeimagesinglepic.dir/requires: CMakeFiles/resizeimagesinglepic.dir/main.cpp.o.requires

.PHONY : CMakeFiles/resizeimagesinglepic.dir/requires

CMakeFiles/resizeimagesinglepic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resizeimagesinglepic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resizeimagesinglepic.dir/clean

CMakeFiles/resizeimagesinglepic.dir/depend:
	cd /home/dox/Algorithm/ResizeImageSinglePic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dox/Algorithm/ResizeImageSinglePic /home/dox/Algorithm/ResizeImageSinglePic /home/dox/Algorithm/ResizeImageSinglePic/build /home/dox/Algorithm/ResizeImageSinglePic/build /home/dox/Algorithm/ResizeImageSinglePic/build/CMakeFiles/resizeimagesinglepic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resizeimagesinglepic.dir/depend

