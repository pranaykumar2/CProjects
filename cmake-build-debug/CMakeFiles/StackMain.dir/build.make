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
include CMakeFiles/StackMain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StackMain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StackMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StackMain.dir/flags.make

CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj: CMakeFiles/StackMain.dir/flags.make
CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj: C:/Users/prana/CLionProjects/CProjects/DSA/Stack/main.c
CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj: CMakeFiles/StackMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj -MF CMakeFiles\StackMain.dir\DSA\Stack\main.c.obj.d -o CMakeFiles\StackMain.dir\DSA\Stack\main.c.obj -c C:\Users\prana\CLionProjects\CProjects\DSA\Stack\main.c

CMakeFiles/StackMain.dir/DSA/Stack/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/StackMain.dir/DSA/Stack/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\DSA\Stack\main.c > CMakeFiles\StackMain.dir\DSA\Stack\main.c.i

CMakeFiles/StackMain.dir/DSA/Stack/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/StackMain.dir/DSA/Stack/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\DSA\Stack\main.c -o CMakeFiles\StackMain.dir\DSA\Stack\main.c.s

# Object files for target StackMain
StackMain_OBJECTS = \
"CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj"

# External object files for target StackMain
StackMain_EXTERNAL_OBJECTS =

StackMain.exe: CMakeFiles/StackMain.dir/DSA/Stack/main.c.obj
StackMain.exe: CMakeFiles/StackMain.dir/build.make
StackMain.exe: libStack.a
StackMain.exe: CMakeFiles/StackMain.dir/linkLibs.rsp
StackMain.exe: CMakeFiles/StackMain.dir/objects1.rsp
StackMain.exe: CMakeFiles/StackMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StackMain.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StackMain.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StackMain.dir/build: StackMain.exe
.PHONY : CMakeFiles/StackMain.dir/build

CMakeFiles/StackMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StackMain.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StackMain.dir/clean

CMakeFiles/StackMain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\StackMain.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/StackMain.dir/depend

