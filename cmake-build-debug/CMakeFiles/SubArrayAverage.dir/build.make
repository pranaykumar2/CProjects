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
include CMakeFiles/SubArrayAverage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SubArrayAverage.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SubArrayAverage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SubArrayAverage.dir/flags.make

CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj: CMakeFiles/SubArrayAverage.dir/flags.make
CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj: C:/Users/prana/CLionProjects/CProjects/IBM/SubArrayAverage.c
CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj: CMakeFiles/SubArrayAverage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj -MF CMakeFiles\SubArrayAverage.dir\IBM\SubArrayAverage.c.obj.d -o CMakeFiles\SubArrayAverage.dir\IBM\SubArrayAverage.c.obj -c C:\Users\prana\CLionProjects\CProjects\IBM\SubArrayAverage.c

CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\IBM\SubArrayAverage.c > CMakeFiles\SubArrayAverage.dir\IBM\SubArrayAverage.c.i

CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\IBM\SubArrayAverage.c -o CMakeFiles\SubArrayAverage.dir\IBM\SubArrayAverage.c.s

# Object files for target SubArrayAverage
SubArrayAverage_OBJECTS = \
"CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj"

# External object files for target SubArrayAverage
SubArrayAverage_EXTERNAL_OBJECTS =

SubArrayAverage.exe: CMakeFiles/SubArrayAverage.dir/IBM/SubArrayAverage.c.obj
SubArrayAverage.exe: CMakeFiles/SubArrayAverage.dir/build.make
SubArrayAverage.exe: CMakeFiles/SubArrayAverage.dir/linkLibs.rsp
SubArrayAverage.exe: CMakeFiles/SubArrayAverage.dir/objects1.rsp
SubArrayAverage.exe: CMakeFiles/SubArrayAverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SubArrayAverage.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SubArrayAverage.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SubArrayAverage.dir/build: SubArrayAverage.exe
.PHONY : CMakeFiles/SubArrayAverage.dir/build

CMakeFiles/SubArrayAverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SubArrayAverage.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SubArrayAverage.dir/clean

CMakeFiles/SubArrayAverage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\SubArrayAverage.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SubArrayAverage.dir/depend
