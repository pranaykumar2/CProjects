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
include CMakeFiles/ArrayComparision.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ArrayComparision.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrayComparision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrayComparision.dir/flags.make

CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj: CMakeFiles/ArrayComparision.dir/flags.make
CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj: C:/Users/prana/CLionProjects/CProjects/IBM/ArrayComparision.c
CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj: CMakeFiles/ArrayComparision.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj -MF CMakeFiles\ArrayComparision.dir\IBM\ArrayComparision.c.obj.d -o CMakeFiles\ArrayComparision.dir\IBM\ArrayComparision.c.obj -c C:\Users\prana\CLionProjects\CProjects\IBM\ArrayComparision.c

CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\IBM\ArrayComparision.c > CMakeFiles\ArrayComparision.dir\IBM\ArrayComparision.c.i

CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\IBM\ArrayComparision.c -o CMakeFiles\ArrayComparision.dir\IBM\ArrayComparision.c.s

# Object files for target ArrayComparision
ArrayComparision_OBJECTS = \
"CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj"

# External object files for target ArrayComparision
ArrayComparision_EXTERNAL_OBJECTS =

ArrayComparision.exe: CMakeFiles/ArrayComparision.dir/IBM/ArrayComparision.c.obj
ArrayComparision.exe: CMakeFiles/ArrayComparision.dir/build.make
ArrayComparision.exe: CMakeFiles/ArrayComparision.dir/linkLibs.rsp
ArrayComparision.exe: CMakeFiles/ArrayComparision.dir/objects1.rsp
ArrayComparision.exe: CMakeFiles/ArrayComparision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ArrayComparision.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ArrayComparision.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrayComparision.dir/build: ArrayComparision.exe
.PHONY : CMakeFiles/ArrayComparision.dir/build

CMakeFiles/ArrayComparision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ArrayComparision.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ArrayComparision.dir/clean

CMakeFiles/ArrayComparision.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\ArrayComparision.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ArrayComparision.dir/depend
