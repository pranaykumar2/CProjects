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
include CMakeFiles/JSONDifference.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JSONDifference.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JSONDifference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JSONDifference.dir/flags.make

CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj: CMakeFiles/JSONDifference.dir/flags.make
CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj: C:/Users/prana/CLionProjects/CProjects/IBM/JSONDifference.c
CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj: CMakeFiles/JSONDifference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj -MF CMakeFiles\JSONDifference.dir\IBM\JSONDifference.c.obj.d -o CMakeFiles\JSONDifference.dir\IBM\JSONDifference.c.obj -c C:\Users\prana\CLionProjects\CProjects\IBM\JSONDifference.c

CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\IBM\JSONDifference.c > CMakeFiles\JSONDifference.dir\IBM\JSONDifference.c.i

CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\IBM\JSONDifference.c -o CMakeFiles\JSONDifference.dir\IBM\JSONDifference.c.s

# Object files for target JSONDifference
JSONDifference_OBJECTS = \
"CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj"

# External object files for target JSONDifference
JSONDifference_EXTERNAL_OBJECTS =

JSONDifference.exe: CMakeFiles/JSONDifference.dir/IBM/JSONDifference.c.obj
JSONDifference.exe: CMakeFiles/JSONDifference.dir/build.make
JSONDifference.exe: CMakeFiles/JSONDifference.dir/linkLibs.rsp
JSONDifference.exe: CMakeFiles/JSONDifference.dir/objects1.rsp
JSONDifference.exe: CMakeFiles/JSONDifference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable JSONDifference.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\JSONDifference.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JSONDifference.dir/build: JSONDifference.exe
.PHONY : CMakeFiles/JSONDifference.dir/build

CMakeFiles/JSONDifference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\JSONDifference.dir\cmake_clean.cmake
.PHONY : CMakeFiles/JSONDifference.dir/clean

CMakeFiles/JSONDifference.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\JSONDifference.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/JSONDifference.dir/depend

