# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\prana\CLionProjects\CProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\prana\CLionProjects\CProjects\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CountZero.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CountZero.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CountZero.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CountZero.dir/flags.make

CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj: CMakeFiles/CountZero.dir/flags.make
CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj: C:/Users/prana/CLionProjects/CProjects/DSA/Recursion/CountZero.c
CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj: CMakeFiles/CountZero.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj -MF CMakeFiles\CountZero.dir\DSA\Recursion\CountZero.c.obj.d -o CMakeFiles\CountZero.dir\DSA\Recursion\CountZero.c.obj -c C:\Users\prana\CLionProjects\CProjects\DSA\Recursion\CountZero.c

CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\DSA\Recursion\CountZero.c > CMakeFiles\CountZero.dir\DSA\Recursion\CountZero.c.i

CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\DSA\Recursion\CountZero.c -o CMakeFiles\CountZero.dir\DSA\Recursion\CountZero.c.s

# Object files for target CountZero
CountZero_OBJECTS = \
"CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj"

# External object files for target CountZero
CountZero_EXTERNAL_OBJECTS =

CountZero.exe: CMakeFiles/CountZero.dir/DSA/Recursion/CountZero.c.obj
CountZero.exe: CMakeFiles/CountZero.dir/build.make
CountZero.exe: CMakeFiles/CountZero.dir/linkLibs.rsp
CountZero.exe: CMakeFiles/CountZero.dir/objects1.rsp
CountZero.exe: CMakeFiles/CountZero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CountZero.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CountZero.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CountZero.dir/build: CountZero.exe
.PHONY : CMakeFiles/CountZero.dir/build

CMakeFiles/CountZero.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountZero.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CountZero.dir/clean

CMakeFiles/CountZero.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\CountZero.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CountZero.dir/depend

