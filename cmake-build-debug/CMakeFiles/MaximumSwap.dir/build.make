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
include CMakeFiles/MaximumSwap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MaximumSwap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MaximumSwap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MaximumSwap.dir/flags.make

CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj: CMakeFiles/MaximumSwap.dir/flags.make
CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj: C:/Users/prana/CLionProjects/CProjects/LeetCode/MaximumSwap.c
CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj: CMakeFiles/MaximumSwap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj -MF CMakeFiles\MaximumSwap.dir\LeetCode\MaximumSwap.c.obj.d -o CMakeFiles\MaximumSwap.dir\LeetCode\MaximumSwap.c.obj -c C:\Users\prana\CLionProjects\CProjects\LeetCode\MaximumSwap.c

CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\prana\CLionProjects\CProjects\LeetCode\MaximumSwap.c > CMakeFiles\MaximumSwap.dir\LeetCode\MaximumSwap.c.i

CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\prana\CLionProjects\CProjects\LeetCode\MaximumSwap.c -o CMakeFiles\MaximumSwap.dir\LeetCode\MaximumSwap.c.s

# Object files for target MaximumSwap
MaximumSwap_OBJECTS = \
"CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj"

# External object files for target MaximumSwap
MaximumSwap_EXTERNAL_OBJECTS =

MaximumSwap.exe: CMakeFiles/MaximumSwap.dir/LeetCode/MaximumSwap.c.obj
MaximumSwap.exe: CMakeFiles/MaximumSwap.dir/build.make
MaximumSwap.exe: CMakeFiles/MaximumSwap.dir/linkLibs.rsp
MaximumSwap.exe: CMakeFiles/MaximumSwap.dir/objects1.rsp
MaximumSwap.exe: CMakeFiles/MaximumSwap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MaximumSwap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MaximumSwap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MaximumSwap.dir/build: MaximumSwap.exe
.PHONY : CMakeFiles/MaximumSwap.dir/build

CMakeFiles/MaximumSwap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MaximumSwap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MaximumSwap.dir/clean

CMakeFiles/MaximumSwap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug C:\Users\prana\CLionProjects\CProjects\cmake-build-debug\CMakeFiles\MaximumSwap.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MaximumSwap.dir/depend
