# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu

# Include any dependencies generated for this target.
include examples/mnist/CMakeFiles/mnist.dir/depend.make

# Include the progress variables for this target.
include examples/mnist/CMakeFiles/mnist.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mnist/CMakeFiles/mnist.dir/flags.make

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o: ../examples/mnist/SDL2_framerate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mnist.dir/SDL2_framerate.c.o   -c /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_framerate.c.i"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c > CMakeFiles/mnist.dir/SDL2_framerate.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_framerate.c.s"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_framerate.c -o CMakeFiles/mnist.dir/SDL2_framerate.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.requires:

.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.requires

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.provides: examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.requires
	$(MAKE) -f examples/mnist/CMakeFiles/mnist.dir/build.make examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.provides.build
.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.provides

examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.provides.build: examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o


examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o: ../examples/mnist/SDL2_gfxPrimitives.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o   -c /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c > CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_gfxPrimitives.c -o CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.requires:

.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.requires

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.provides: examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.requires
	$(MAKE) -f examples/mnist/CMakeFiles/mnist.dir/build.make examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.provides.build
.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.provides

examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.provides.build: examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o


examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o: ../examples/mnist/SDL2_imageFilter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mnist.dir/SDL2_imageFilter.c.o   -c /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_imageFilter.c.i"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c > CMakeFiles/mnist.dir/SDL2_imageFilter.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_imageFilter.c.s"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_imageFilter.c -o CMakeFiles/mnist.dir/SDL2_imageFilter.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.requires:

.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.requires

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.provides: examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.requires
	$(MAKE) -f examples/mnist/CMakeFiles/mnist.dir/build.make examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.provides.build
.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.provides

examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.provides.build: examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o


examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o: ../examples/mnist/SDL2_rotozoom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mnist.dir/SDL2_rotozoom.c.o   -c /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/SDL2_rotozoom.c.i"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c > CMakeFiles/mnist.dir/SDL2_rotozoom.c.i

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/SDL2_rotozoom.c.s"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/SDL2_rotozoom.c -o CMakeFiles/mnist.dir/SDL2_rotozoom.c.s

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.requires:

.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.requires

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.provides: examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.requires
	$(MAKE) -f examples/mnist/CMakeFiles/mnist.dir/build.make examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.provides.build
.PHONY : examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.provides

examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.provides.build: examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o


examples/mnist/CMakeFiles/mnist.dir/main.c.o: examples/mnist/CMakeFiles/mnist.dir/flags.make
examples/mnist/CMakeFiles/mnist.dir/main.c.o: ../examples/mnist/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object examples/mnist/CMakeFiles/mnist.dir/main.c.o"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mnist.dir/main.c.o   -c /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c

examples/mnist/CMakeFiles/mnist.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist.dir/main.c.i"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c > CMakeFiles/mnist.dir/main.c.i

examples/mnist/CMakeFiles/mnist.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist.dir/main.c.s"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist/main.c -o CMakeFiles/mnist.dir/main.c.s

examples/mnist/CMakeFiles/mnist.dir/main.c.o.requires:

.PHONY : examples/mnist/CMakeFiles/mnist.dir/main.c.o.requires

examples/mnist/CMakeFiles/mnist.dir/main.c.o.provides: examples/mnist/CMakeFiles/mnist.dir/main.c.o.requires
	$(MAKE) -f examples/mnist/CMakeFiles/mnist.dir/build.make examples/mnist/CMakeFiles/mnist.dir/main.c.o.provides.build
.PHONY : examples/mnist/CMakeFiles/mnist.dir/main.c.o.provides

examples/mnist/CMakeFiles/mnist.dir/main.c.o.provides.build: examples/mnist/CMakeFiles/mnist.dir/main.c.o


# Object files for target mnist
mnist_OBJECTS = \
"CMakeFiles/mnist.dir/SDL2_framerate.c.o" \
"CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o" \
"CMakeFiles/mnist.dir/SDL2_imageFilter.c.o" \
"CMakeFiles/mnist.dir/SDL2_rotozoom.c.o" \
"CMakeFiles/mnist.dir/main.c.o"

# External object files for target mnist
mnist_EXTERNAL_OBJECTS =

examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/main.c.o
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/build.make
examples/mnist/mnist: src/libonnx.a
examples/mnist/mnist: examples/mnist/CMakeFiles/mnist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable mnist"
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/mnist/CMakeFiles/mnist.dir/build: examples/mnist/mnist

.PHONY : examples/mnist/CMakeFiles/mnist.dir/build

examples/mnist/CMakeFiles/mnist.dir/requires: examples/mnist/CMakeFiles/mnist.dir/SDL2_framerate.c.o.requires
examples/mnist/CMakeFiles/mnist.dir/requires: examples/mnist/CMakeFiles/mnist.dir/SDL2_gfxPrimitives.c.o.requires
examples/mnist/CMakeFiles/mnist.dir/requires: examples/mnist/CMakeFiles/mnist.dir/SDL2_imageFilter.c.o.requires
examples/mnist/CMakeFiles/mnist.dir/requires: examples/mnist/CMakeFiles/mnist.dir/SDL2_rotozoom.c.o.requires
examples/mnist/CMakeFiles/mnist.dir/requires: examples/mnist/CMakeFiles/mnist.dir/main.c.o.requires

.PHONY : examples/mnist/CMakeFiles/mnist.dir/requires

examples/mnist/CMakeFiles/mnist.dir/clean:
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist && $(CMAKE_COMMAND) -P CMakeFiles/mnist.dir/cmake_clean.cmake
.PHONY : examples/mnist/CMakeFiles/mnist.dir/clean

examples/mnist/CMakeFiles/mnist.dir/depend:
	cd /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/examples/mnist /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/build_gcc_wslubuntu/examples/mnist/CMakeFiles/mnist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/mnist/CMakeFiles/mnist.dir/depend

