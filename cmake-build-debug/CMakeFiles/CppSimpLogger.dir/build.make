# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\clion\C++\CppSimpLogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\clion\C++\CppSimpLogger\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppSimpLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CppSimpLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CppSimpLogger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppSimpLogger.dir/flags.make

CMakeFiles/CppSimpLogger.dir/main.cpp.obj: CMakeFiles/CppSimpLogger.dir/flags.make
CMakeFiles/CppSimpLogger.dir/main.cpp.obj: D:/code/clion/C++/CppSimpLogger/main.cpp
CMakeFiles/CppSimpLogger.dir/main.cpp.obj: CMakeFiles/CppSimpLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\clion\C++\CppSimpLogger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppSimpLogger.dir/main.cpp.obj"
	D:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppSimpLogger.dir/main.cpp.obj -MF CMakeFiles\CppSimpLogger.dir\main.cpp.obj.d -o CMakeFiles\CppSimpLogger.dir\main.cpp.obj -c D:\code\clion\C++\CppSimpLogger\main.cpp

CMakeFiles/CppSimpLogger.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppSimpLogger.dir/main.cpp.i"
	D:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\clion\C++\CppSimpLogger\main.cpp > CMakeFiles\CppSimpLogger.dir\main.cpp.i

CMakeFiles/CppSimpLogger.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppSimpLogger.dir/main.cpp.s"
	D:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\clion\C++\CppSimpLogger\main.cpp -o CMakeFiles\CppSimpLogger.dir\main.cpp.s

# Object files for target CppSimpLogger
CppSimpLogger_OBJECTS = \
"CMakeFiles/CppSimpLogger.dir/main.cpp.obj"

# External object files for target CppSimpLogger
CppSimpLogger_EXTERNAL_OBJECTS =

CppSimpLogger.exe: CMakeFiles/CppSimpLogger.dir/main.cpp.obj
CppSimpLogger.exe: CMakeFiles/CppSimpLogger.dir/build.make
CppSimpLogger.exe: CMakeFiles/CppSimpLogger.dir/linkLibs.rsp
CppSimpLogger.exe: CMakeFiles/CppSimpLogger.dir/objects1
CppSimpLogger.exe: CMakeFiles/CppSimpLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\clion\C++\CppSimpLogger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppSimpLogger.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CppSimpLogger.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppSimpLogger.dir/build: CppSimpLogger.exe
.PHONY : CMakeFiles/CppSimpLogger.dir/build

CMakeFiles/CppSimpLogger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CppSimpLogger.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CppSimpLogger.dir/clean

CMakeFiles/CppSimpLogger.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\clion\C++\CppSimpLogger D:\code\clion\C++\CppSimpLogger D:\code\clion\C++\CppSimpLogger\cmake-build-debug D:\code\clion\C++\CppSimpLogger\cmake-build-debug D:\code\clion\C++\CppSimpLogger\cmake-build-debug\CMakeFiles\CppSimpLogger.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppSimpLogger.dir/depend

