# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bahar\Desktop\hw1\q4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/q3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q3.dir/flags.make

CMakeFiles/q3.dir/main.cpp.obj: CMakeFiles/q3.dir/flags.make
CMakeFiles/q3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/q3.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\q3.dir\main.cpp.obj -c C:\Users\bahar\Desktop\hw1\q4\main.cpp

CMakeFiles/q3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q3.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bahar\Desktop\hw1\q4\main.cpp > CMakeFiles\q3.dir\main.cpp.i

CMakeFiles/q3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q3.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bahar\Desktop\hw1\q4\main.cpp -o CMakeFiles\q3.dir\main.cpp.s

# Object files for target q3
q3_OBJECTS = \
"CMakeFiles/q3.dir/main.cpp.obj"

# External object files for target q3
q3_EXTERNAL_OBJECTS =

q3.exe: CMakeFiles/q3.dir/main.cpp.obj
q3.exe: CMakeFiles/q3.dir/build.make
q3.exe: CMakeFiles/q3.dir/linklibs.rsp
q3.exe: CMakeFiles/q3.dir/objects1.rsp
q3.exe: CMakeFiles/q3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable q3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\q3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q3.dir/build: q3.exe

.PHONY : CMakeFiles/q3.dir/build

CMakeFiles/q3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\q3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/q3.dir/clean

CMakeFiles/q3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bahar\Desktop\hw1\q4 C:\Users\bahar\Desktop\hw1\q4 C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug C:\Users\bahar\Desktop\hw1\q4\cmake-build-debug\CMakeFiles\q3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q3.dir/depend

