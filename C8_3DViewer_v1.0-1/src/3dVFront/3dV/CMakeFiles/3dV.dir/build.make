# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV

# Include any dependencies generated for this target.
include CMakeFiles/3dV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3dV.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3dV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3dV.dir/flags.make

CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o: 3dV_autogen/mocs_compilation.cpp
CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o -MF CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/3dV_autogen/mocs_compilation.cpp

CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/3dV_autogen/mocs_compilation.cpp > CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.i

CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/3dV_autogen/mocs_compilation.cpp -o CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.s

CMakeFiles/3dV.dir/main.cpp.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/main.cpp.o: main.cpp
CMakeFiles/3dV.dir/main.cpp.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3dV.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dV.dir/main.cpp.o -MF CMakeFiles/3dV.dir/main.cpp.o.d -o CMakeFiles/3dV.dir/main.cpp.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/main.cpp

CMakeFiles/3dV.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dV.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/main.cpp > CMakeFiles/3dV.dir/main.cpp.i

CMakeFiles/3dV.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dV.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/main.cpp -o CMakeFiles/3dV.dir/main.cpp.s

CMakeFiles/3dV.dir/mainwindow.cpp.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/mainwindow.cpp.o: mainwindow.cpp
CMakeFiles/3dV.dir/mainwindow.cpp.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/3dV.dir/mainwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dV.dir/mainwindow.cpp.o -MF CMakeFiles/3dV.dir/mainwindow.cpp.o.d -o CMakeFiles/3dV.dir/mainwindow.cpp.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/mainwindow.cpp

CMakeFiles/3dV.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dV.dir/mainwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/mainwindow.cpp > CMakeFiles/3dV.dir/mainwindow.cpp.i

CMakeFiles/3dV.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dV.dir/mainwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/mainwindow.cpp -o CMakeFiles/3dV.dir/mainwindow.cpp.s

CMakeFiles/3dV.dir/myopenglwidget.cpp.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/myopenglwidget.cpp.o: myopenglwidget.cpp
CMakeFiles/3dV.dir/myopenglwidget.cpp.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/3dV.dir/myopenglwidget.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dV.dir/myopenglwidget.cpp.o -MF CMakeFiles/3dV.dir/myopenglwidget.cpp.o.d -o CMakeFiles/3dV.dir/myopenglwidget.cpp.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/myopenglwidget.cpp

CMakeFiles/3dV.dir/myopenglwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dV.dir/myopenglwidget.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/myopenglwidget.cpp > CMakeFiles/3dV.dir/myopenglwidget.cpp.i

CMakeFiles/3dV.dir/myopenglwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dV.dir/myopenglwidget.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/myopenglwidget.cpp -o CMakeFiles/3dV.dir/myopenglwidget.cpp.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.s

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o: CMakeFiles/3dV.dir/flags.make
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o: /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp
CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o: CMakeFiles/3dV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o -MF CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o.d -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o -c /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp > CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.i

CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp -o CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.s

# Object files for target 3dV
3dV_OBJECTS = \
"CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/3dV.dir/main.cpp.o" \
"CMakeFiles/3dV.dir/mainwindow.cpp.o" \
"CMakeFiles/3dV.dir/myopenglwidget.cpp.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o" \
"CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o"

# External object files for target 3dV
3dV_EXTERNAL_OBJECTS =

3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/3dV_autogen/mocs_compilation.cpp.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/main.cpp.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/mainwindow.cpp.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/myopenglwidget.cpp.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/parser.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/Functions/affine.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/dgif_lib.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/egif_lib.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_err.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_font.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gif_hash.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/gifalloc.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/giflib/quantize.c.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/gifimage/qgifimage.cpp.o
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/build.make
3dV.app/Contents/MacOS/3dV: /usr/local/lib/QtOpenGLWidgets.framework/Versions/A/QtOpenGLWidgets
3dV.app/Contents/MacOS/3dV: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
3dV.app/Contents/MacOS/3dV: /usr/local/lib/QtOpenGL.framework/Versions/A/QtOpenGL
3dV.app/Contents/MacOS/3dV: /usr/local/lib/QtGui.framework/Versions/A/QtGui
3dV.app/Contents/MacOS/3dV: /usr/local/lib/QtCore.framework/Versions/A/QtCore
3dV.app/Contents/MacOS/3dV: CMakeFiles/3dV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable 3dV.app/Contents/MacOS/3dV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3dV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3dV.dir/build: 3dV.app/Contents/MacOS/3dV
.PHONY : CMakeFiles/3dV.dir/build

CMakeFiles/3dV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3dV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3dV.dir/clean

CMakeFiles/3dV.dir/depend:
	cd /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV /Users/nellyole/Desktop/C8_3DViewer_v1.0-1/src/3dVFront/3dV/CMakeFiles/3dV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3dV.dir/depend

