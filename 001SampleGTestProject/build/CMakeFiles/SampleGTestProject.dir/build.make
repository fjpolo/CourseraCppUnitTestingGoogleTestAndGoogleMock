# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build

# Include any dependencies generated for this target.
include CMakeFiles/SampleGTestProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SampleGTestProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SampleGTestProject.dir/flags.make

CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj: CMakeFiles/SampleGTestProject.dir/flags.make
CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj: CMakeFiles/SampleGTestProject.dir/includes_CXX.rsp
CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SampleGTestProject.dir\src\main.cpp.obj -c C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\src\main.cpp

CMakeFiles/SampleGTestProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleGTestProject.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\src\main.cpp > CMakeFiles\SampleGTestProject.dir\src\main.cpp.i

CMakeFiles/SampleGTestProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleGTestProject.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\src\main.cpp -o CMakeFiles\SampleGTestProject.dir\src\main.cpp.s

# Object files for target SampleGTestProject
SampleGTestProject_OBJECTS = \
"CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj"

# External object files for target SampleGTestProject
SampleGTestProject_EXTERNAL_OBJECTS =

SampleGTestProject.exe: CMakeFiles/SampleGTestProject.dir/src/main.cpp.obj
SampleGTestProject.exe: CMakeFiles/SampleGTestProject.dir/build.make
SampleGTestProject.exe: CMakeFiles/SampleGTestProject.dir/linklibs.rsp
SampleGTestProject.exe: CMakeFiles/SampleGTestProject.dir/objects1.rsp
SampleGTestProject.exe: CMakeFiles/SampleGTestProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SampleGTestProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SampleGTestProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SampleGTestProject.dir/build: SampleGTestProject.exe

.PHONY : CMakeFiles/SampleGTestProject.dir/build

CMakeFiles/SampleGTestProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SampleGTestProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SampleGTestProject.dir/clean

CMakeFiles/SampleGTestProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build C:\Users\fpolo\Downloads\Franco\Courses\Coursera\GoogleTest\001SampleGTestProject\build\CMakeFiles\SampleGTestProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SampleGTestProject.dir/depend

