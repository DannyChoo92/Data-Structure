# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielchoo/CLionProjects/BST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielchoo/CLionProjects/BST/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BST.dir/flags.make

CMakeFiles/BST.dir/bst.cpp.o: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/bst.cpp.o: ../bst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielchoo/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BST.dir/bst.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BST.dir/bst.cpp.o -c /Users/danielchoo/CLionProjects/BST/bst.cpp

CMakeFiles/BST.dir/bst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BST.dir/bst.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielchoo/CLionProjects/BST/bst.cpp > CMakeFiles/BST.dir/bst.cpp.i

CMakeFiles/BST.dir/bst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BST.dir/bst.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielchoo/CLionProjects/BST/bst.cpp -o CMakeFiles/BST.dir/bst.cpp.s

CMakeFiles/BST.dir/bst.cpp.o.requires:

.PHONY : CMakeFiles/BST.dir/bst.cpp.o.requires

CMakeFiles/BST.dir/bst.cpp.o.provides: CMakeFiles/BST.dir/bst.cpp.o.requires
	$(MAKE) -f CMakeFiles/BST.dir/build.make CMakeFiles/BST.dir/bst.cpp.o.provides.build
.PHONY : CMakeFiles/BST.dir/bst.cpp.o.provides

CMakeFiles/BST.dir/bst.cpp.o.provides.build: CMakeFiles/BST.dir/bst.cpp.o


# Object files for target BST
BST_OBJECTS = \
"CMakeFiles/BST.dir/bst.cpp.o"

# External object files for target BST
BST_EXTERNAL_OBJECTS =

BST: CMakeFiles/BST.dir/bst.cpp.o
BST: CMakeFiles/BST.dir/build.make
BST: CMakeFiles/BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielchoo/CLionProjects/BST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BST.dir/build: BST

.PHONY : CMakeFiles/BST.dir/build

CMakeFiles/BST.dir/requires: CMakeFiles/BST.dir/bst.cpp.o.requires

.PHONY : CMakeFiles/BST.dir/requires

CMakeFiles/BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BST.dir/clean

CMakeFiles/BST.dir/depend:
	cd /Users/danielchoo/CLionProjects/BST/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielchoo/CLionProjects/BST /Users/danielchoo/CLionProjects/BST /Users/danielchoo/CLionProjects/BST/cmake-build-debug /Users/danielchoo/CLionProjects/BST/cmake-build-debug /Users/danielchoo/CLionProjects/BST/cmake-build-debug/CMakeFiles/BST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BST.dir/depend

