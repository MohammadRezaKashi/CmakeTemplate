# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/TempProject/UnitTestUnix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/TempProject/UnitTestUnix/build

# Include any dependencies generated for this target.
include CMakeFiles/bbServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bbServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bbServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bbServer.dir/flags.make

CMakeFiles/bbServer.dir/main.cpp.obj: CMakeFiles/bbServer.dir/flags.make
CMakeFiles/bbServer.dir/main.cpp.obj: CMakeFiles/bbServer.dir/includes_CXX.rsp
CMakeFiles/bbServer.dir/main.cpp.obj: D:/TempProject/UnitTestUnix/main.cpp
CMakeFiles/bbServer.dir/main.cpp.obj: CMakeFiles/bbServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/TempProject/UnitTestUnix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bbServer.dir/main.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bbServer.dir/main.cpp.obj -MF CMakeFiles/bbServer.dir/main.cpp.obj.d -o CMakeFiles/bbServer.dir/main.cpp.obj -c D:/TempProject/UnitTestUnix/main.cpp

CMakeFiles/bbServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbServer.dir/main.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/TempProject/UnitTestUnix/main.cpp > CMakeFiles/bbServer.dir/main.cpp.i

CMakeFiles/bbServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbServer.dir/main.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/TempProject/UnitTestUnix/main.cpp -o CMakeFiles/bbServer.dir/main.cpp.s

CMakeFiles/bbServer.dir/source/class1.cpp.obj: CMakeFiles/bbServer.dir/flags.make
CMakeFiles/bbServer.dir/source/class1.cpp.obj: CMakeFiles/bbServer.dir/includes_CXX.rsp
CMakeFiles/bbServer.dir/source/class1.cpp.obj: D:/TempProject/UnitTestUnix/source/class1.cpp
CMakeFiles/bbServer.dir/source/class1.cpp.obj: CMakeFiles/bbServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/TempProject/UnitTestUnix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bbServer.dir/source/class1.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bbServer.dir/source/class1.cpp.obj -MF CMakeFiles/bbServer.dir/source/class1.cpp.obj.d -o CMakeFiles/bbServer.dir/source/class1.cpp.obj -c D:/TempProject/UnitTestUnix/source/class1.cpp

CMakeFiles/bbServer.dir/source/class1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bbServer.dir/source/class1.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/TempProject/UnitTestUnix/source/class1.cpp > CMakeFiles/bbServer.dir/source/class1.cpp.i

CMakeFiles/bbServer.dir/source/class1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bbServer.dir/source/class1.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/TempProject/UnitTestUnix/source/class1.cpp -o CMakeFiles/bbServer.dir/source/class1.cpp.s

# Object files for target bbServer
bbServer_OBJECTS = \
"CMakeFiles/bbServer.dir/main.cpp.obj" \
"CMakeFiles/bbServer.dir/source/class1.cpp.obj"

# External object files for target bbServer
bbServer_EXTERNAL_OBJECTS =

bbServer.exe: CMakeFiles/bbServer.dir/main.cpp.obj
bbServer.exe: CMakeFiles/bbServer.dir/source/class1.cpp.obj
bbServer.exe: CMakeFiles/bbServer.dir/build.make
bbServer.exe: CMakeFiles/bbServer.dir/linklibs.rsp
bbServer.exe: CMakeFiles/bbServer.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/TempProject/UnitTestUnix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bbServer.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/bbServer.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/bbServer.dir/objects.a @CMakeFiles/bbServer.dir/objects1.rsp
	C:/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/bbServer.dir/objects.a -Wl,--no-whole-archive -o bbServer.exe -Wl,--out-implib,libbbServer.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/bbServer.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/bbServer.dir/build: bbServer.exe
.PHONY : CMakeFiles/bbServer.dir/build

CMakeFiles/bbServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bbServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bbServer.dir/clean

CMakeFiles/bbServer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/TempProject/UnitTestUnix D:/TempProject/UnitTestUnix D:/TempProject/UnitTestUnix/build D:/TempProject/UnitTestUnix/build D:/TempProject/UnitTestUnix/build/CMakeFiles/bbServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bbServer.dir/depend

