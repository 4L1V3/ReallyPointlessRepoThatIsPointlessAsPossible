# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\coden\ShutdownTimer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\coden\ShutdownTimer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShutdownTimer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShutdownTimer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShutdownTimer.dir/flags.make

CMakeFiles/ShutdownTimer.dir/main.cpp.obj: CMakeFiles/ShutdownTimer.dir/flags.make
CMakeFiles/ShutdownTimer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\coden\ShutdownTimer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShutdownTimer.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ShutdownTimer.dir\main.cpp.obj -c D:\coden\ShutdownTimer\main.cpp

CMakeFiles/ShutdownTimer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShutdownTimer.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\coden\ShutdownTimer\main.cpp > CMakeFiles\ShutdownTimer.dir\main.cpp.i

CMakeFiles/ShutdownTimer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShutdownTimer.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\coden\ShutdownTimer\main.cpp -o CMakeFiles\ShutdownTimer.dir\main.cpp.s

CMakeFiles/ShutdownTimer.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ShutdownTimer.dir/main.cpp.obj.requires

CMakeFiles/ShutdownTimer.dir/main.cpp.obj.provides: CMakeFiles/ShutdownTimer.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ShutdownTimer.dir\build.make CMakeFiles/ShutdownTimer.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ShutdownTimer.dir/main.cpp.obj.provides

CMakeFiles/ShutdownTimer.dir/main.cpp.obj.provides.build: CMakeFiles/ShutdownTimer.dir/main.cpp.obj


# Object files for target ShutdownTimer
ShutdownTimer_OBJECTS = \
"CMakeFiles/ShutdownTimer.dir/main.cpp.obj"

# External object files for target ShutdownTimer
ShutdownTimer_EXTERNAL_OBJECTS =

ShutdownTimer.exe: CMakeFiles/ShutdownTimer.dir/main.cpp.obj
ShutdownTimer.exe: CMakeFiles/ShutdownTimer.dir/build.make
ShutdownTimer.exe: CMakeFiles/ShutdownTimer.dir/linklibs.rsp
ShutdownTimer.exe: CMakeFiles/ShutdownTimer.dir/objects1.rsp
ShutdownTimer.exe: CMakeFiles/ShutdownTimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\coden\ShutdownTimer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShutdownTimer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ShutdownTimer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShutdownTimer.dir/build: ShutdownTimer.exe

.PHONY : CMakeFiles/ShutdownTimer.dir/build

CMakeFiles/ShutdownTimer.dir/requires: CMakeFiles/ShutdownTimer.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ShutdownTimer.dir/requires

CMakeFiles/ShutdownTimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ShutdownTimer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ShutdownTimer.dir/clean

CMakeFiles/ShutdownTimer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\coden\ShutdownTimer D:\coden\ShutdownTimer D:\coden\ShutdownTimer\cmake-build-debug D:\coden\ShutdownTimer\cmake-build-debug D:\coden\ShutdownTimer\cmake-build-debug\CMakeFiles\ShutdownTimer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShutdownTimer.dir/depend

