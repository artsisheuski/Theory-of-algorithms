# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Apps\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Apps\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Binomial_heap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Binomial_heap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Binomial_heap.dir/flags.make

CMakeFiles/Binomial_heap.dir/main.cpp.obj: CMakeFiles/Binomial_heap.dir/flags.make
CMakeFiles/Binomial_heap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Binomial_heap.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Binomial_heap.dir\main.cpp.obj -c "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\main.cpp"

CMakeFiles/Binomial_heap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Binomial_heap.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\main.cpp" > CMakeFiles\Binomial_heap.dir\main.cpp.i

CMakeFiles/Binomial_heap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Binomial_heap.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\main.cpp" -o CMakeFiles\Binomial_heap.dir\main.cpp.s

# Object files for target Binomial_heap
Binomial_heap_OBJECTS = \
"CMakeFiles/Binomial_heap.dir/main.cpp.obj"

# External object files for target Binomial_heap
Binomial_heap_EXTERNAL_OBJECTS =

Binomial_heap.exe: CMakeFiles/Binomial_heap.dir/main.cpp.obj
Binomial_heap.exe: CMakeFiles/Binomial_heap.dir/build.make
Binomial_heap.exe: CMakeFiles/Binomial_heap.dir/linklibs.rsp
Binomial_heap.exe: CMakeFiles/Binomial_heap.dir/objects1.rsp
Binomial_heap.exe: CMakeFiles/Binomial_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Binomial_heap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Binomial_heap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Binomial_heap.dir/build: Binomial_heap.exe

.PHONY : CMakeFiles/Binomial_heap.dir/build

CMakeFiles/Binomial_heap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Binomial_heap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Binomial_heap.dir/clean

CMakeFiles/Binomial_heap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap" "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap" "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug" "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug" "D:\My_projects\Programming university\Theory-of-algorithms\Common tasks\Binomial heap\cmake-build-debug\CMakeFiles\Binomial_heap.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Binomial_heap.dir/depend

