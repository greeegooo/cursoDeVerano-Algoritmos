# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/igreg/CLionProjects/ejHernan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/igreg/CLionProjects/ejHernan/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ejHernan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ejHernan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejHernan.dir/flags.make

CMakeFiles/ejHernan.dir/main.cpp.o: CMakeFiles/ejHernan.dir/flags.make
CMakeFiles/ejHernan.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/igreg/CLionProjects/ejHernan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ejHernan.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejHernan.dir/main.cpp.o -c /Users/igreg/CLionProjects/ejHernan/main.cpp

CMakeFiles/ejHernan.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejHernan.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/igreg/CLionProjects/ejHernan/main.cpp > CMakeFiles/ejHernan.dir/main.cpp.i

CMakeFiles/ejHernan.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejHernan.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/igreg/CLionProjects/ejHernan/main.cpp -o CMakeFiles/ejHernan.dir/main.cpp.s

CMakeFiles/ejHernan.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ejHernan.dir/main.cpp.o.requires

CMakeFiles/ejHernan.dir/main.cpp.o.provides: CMakeFiles/ejHernan.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ejHernan.dir/build.make CMakeFiles/ejHernan.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ejHernan.dir/main.cpp.o.provides

CMakeFiles/ejHernan.dir/main.cpp.o.provides.build: CMakeFiles/ejHernan.dir/main.cpp.o


# Object files for target ejHernan
ejHernan_OBJECTS = \
"CMakeFiles/ejHernan.dir/main.cpp.o"

# External object files for target ejHernan
ejHernan_EXTERNAL_OBJECTS =

ejHernan: CMakeFiles/ejHernan.dir/main.cpp.o
ejHernan: CMakeFiles/ejHernan.dir/build.make
ejHernan: CMakeFiles/ejHernan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/igreg/CLionProjects/ejHernan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ejHernan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejHernan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejHernan.dir/build: ejHernan

.PHONY : CMakeFiles/ejHernan.dir/build

CMakeFiles/ejHernan.dir/requires: CMakeFiles/ejHernan.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ejHernan.dir/requires

CMakeFiles/ejHernan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejHernan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejHernan.dir/clean

CMakeFiles/ejHernan.dir/depend:
	cd /Users/igreg/CLionProjects/ejHernan/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/igreg/CLionProjects/ejHernan /Users/igreg/CLionProjects/ejHernan /Users/igreg/CLionProjects/ejHernan/cmake-build-debug /Users/igreg/CLionProjects/ejHernan/cmake-build-debug /Users/igreg/CLionProjects/ejHernan/cmake-build-debug/CMakeFiles/ejHernan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejHernan.dir/depend

