# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/master-programming-task/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/master-programming-task/lab4

# Include any dependencies generated for this target.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend.make

# Include the progress variables for this target.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make
_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o: _deps/catch2-src/src/catch2/internal/catch_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o"
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o -c /workspaces/master-programming-task/lab4/_deps/catch2-src/src/catch2/internal/catch_main.cpp

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i"
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/master-programming-task/lab4/_deps/catch2-src/src/catch2/internal/catch_main.cpp > CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s"
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/master-programming-task/lab4/_deps/catch2-src/src/catch2/internal/catch_main.cpp -o CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s

# Object files for target Catch2WithMain
Catch2WithMain_OBJECTS = \
"CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o"

# External object files for target Catch2WithMain
Catch2WithMain_EXTERNAL_OBJECTS =

_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o
_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build.make
_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCatch2Main.a"
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Catch2WithMain.dir/cmake_clean_target.cmake
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Catch2WithMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build: _deps/catch2-build/src/libCatch2Main.a

.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean:
	cd /workspaces/master-programming-task/lab4/_deps/catch2-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Catch2WithMain.dir/cmake_clean.cmake
.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend:
	cd /workspaces/master-programming-task/lab4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/master-programming-task/lab4 /workspaces/master-programming-task/lab4/_deps/catch2-src/src /workspaces/master-programming-task/lab4 /workspaces/master-programming-task/lab4/_deps/catch2-build/src /workspaces/master-programming-task/lab4/_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend

