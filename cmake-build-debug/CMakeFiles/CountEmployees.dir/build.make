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
include CMakeFiles/CountEmployees.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CountEmployees.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CountEmployees.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CountEmployees.dir/flags.make

CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj: CMakeFiles/CountEmployees.dir/flags.make
CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj: C:/Users/prana/CLionProjects/CProjects/IBM/CountEmployees.c
CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj: CMakeFiles/CountEmployees.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj -MF CMakeFiles\CountEmployees.dir\IBM\CountEmployees.c.obj.d -o CMakeFiles\CountEmployees.dir\IBM\CountEmployees.c.obj -c C:\Users\prana\CLionProjects\CProjects\IBM\CountEmployees.c

CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\IBM\CountEmployees.c > CMakeFiles\CountEmployees.dir\IBM\CountEmployees.c.i

CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\IBM\CountEmployees.c -o CMakeFiles\CountEmployees.dir\IBM\CountEmployees.c.s

# Object files for target CountEmployees
CountEmployees_OBJECTS = \
"CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj"

# External object files for target CountEmployees
CountEmployees_EXTERNAL_OBJECTS =

CountEmployees.exe: CMakeFiles/CountEmployees.dir/IBM/CountEmployees.c.obj
CountEmployees.exe: CMakeFiles/CountEmployees.dir/build.make
CountEmployees.exe: CMakeFiles/CountEmployees.dir/linkLibs.rsp
CountEmployees.exe: CMakeFiles/CountEmployees.dir/objects1.rsp
CountEmployees.exe: CMakeFiles/CountEmployees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CountEmployees.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CountEmployees.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CountEmployees.dir/build: CountEmployees.exe
.PHONY : CMakeFiles/CountEmployees.dir/build

CMakeFiles/CountEmployees.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountEmployees.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CountEmployees.dir/clean

CMakeFiles/CountEmployees.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\CountEmployees.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CountEmployees.dir/depend

