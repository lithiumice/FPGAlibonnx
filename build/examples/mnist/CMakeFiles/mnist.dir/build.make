# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build

# Include any dependencies generated for this target.
include examples/mnist/CMakeFiles/mnist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/mnist/CMakeFiles/mnist.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/mnist/CMakeFiles/mnist.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mnist/CMakeFiles/mnist.dir/flags.make

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj: examples/mnist/CMakeFiles/mnist.dir/includes_C.rsp
examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj: ../examples/mnist/SDL2_framerate.c
examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj: examples/mnist/CMakeFiles/mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj -MF CMakeFiles/mnist.dir/SDL2_framerate.c.obj.d -o CMakeFiles/mnist.dir/SDL2_framerate.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_framerate.c.i"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c > CMakeFiles/mnist.dir/SDL2_framerate.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_framerate.c.s"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c -o CMakeFiles/mnist.dir/SDL2_framerate.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj: examples/mnist/CMakeFiles/mnist.dir/includes_C.rsp
examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj: ../examples/mnist/SDL2_gfxPrimitives.c
examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj: examples/mnist/CMakeFiles/mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj -MF CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj.d -o CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c > CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c -o CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj: examples/mnist/CMakeFiles/mnist.dir/includes_C.rsp
examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj: ../examples/mnist/SDL2_imageFilter.c
examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj: examples/mnist/CMakeFiles/mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj -MF CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj.d -o CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_imageFilter.c.i"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c > CMakeFiles/mnist.dir/SDL2_imageFilter.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_imageFilter.c.s"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c -o CMakeFiles/mnist.dir/SDL2_imageFilter.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj: examples/mnist/CMakeFiles/mnist.dir/includes_C.rsp
examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj: ../examples/mnist/SDL2_rotozoom.c
examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj: examples/mnist/CMakeFiles/mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj -MF CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj.d -o CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_rotozoom.c.i"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c > CMakeFiles/mnist.dir/SDL2_rotozoom.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_rotozoom.c.s"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c -o CMakeFiles/mnist.dir/SDL2_rotozoom.c.s

examples/mnist/CMakeFiles/mnist.dir/main.c.obj: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/main.c.obj: examples/mnist/CMakeFiles/mnist.dir/includes_C.rsp
examples/mnist/CMakeFiles/mnist.dir/main.c.obj: ../examples/mnist/main.c
examples/mnist/CMakeFiles/mnist.dir/main.c.obj: examples/mnist/CMakeFiles/mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object examples/mnist/CMakeFiles/mnist.dir/main.c.obj"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mnist/CMakeFiles/mnist.dir/main.c.obj -MF CMakeFiles/mnist.dir/main.c.obj.d -o CMakeFiles/mnist.dir/main.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c

examples/mnist/CMakeFiles/mnist.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/main.c.i"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c > CMakeFiles/mnist.dir/main.c.i

examples/mnist/CMakeFiles/mnist.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/main.c.s"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c -o CMakeFiles/mnist.dir/main.c.s

# Object files for target mnist
mnist_OBJECTS = \
"CMakeFiles/mnist.dir/SDL2_framerate.c.obj" \
"CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj" \
"CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj" \
"CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj" \
"CMakeFiles/mnist.dir/main.c.obj"

# External object files for target mnist
mnist_EXTERNAL_OBJECTS =

examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.obj
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.obj
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.obj
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.obj
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/main.c.obj
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/build.make
examples/mnist/mnist.exe: src/libonnx.a
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/linklibs.rsp
examples/mnist/mnist.exe: examples/mnist/CMakeFiles/mnist.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable mnist.exe"
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/mnist.dir/objects.a
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/llvm-ar.exe" qc CMakeFiles/mnist.dir/objects.a @CMakeFiles/mnist.dir/objects1.rsp
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && "C:/Program Files (x86)/LLVM/bin/clang.exe"  -g -ggdb -Wall -O3 -std=gnu99 -g -Wl,--whole-archive CMakeFiles/mnist.dir/objects.a -Wl,--no-whole-archive -o mnist.exe -Wl,--out-implib,libmnist.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/mnist.dir/linklibs.rsp

# Rule to build all files generated by this target.
examples/mnist/CMakeFiles/mnist.dir/build: examples/mnist/mnist.exe
.PHONY : examples/mnist/CMakeFiles/mnist.dir/build

examples/mnist/CMakeFiles/mnist.dir/clean:
	cd D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist && $(CMAKE_COMMAND) -P CMakeFiles/mnist.dir/cmake_clean.cmake
.PHONY : examples/mnist/CMakeFiles/mnist.dir/clean

examples/mnist/CMakeFiles/mnist.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build/examples/mnist/CMakeFiles/mnist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/mnist/CMakeFiles/mnist.dir/depend

