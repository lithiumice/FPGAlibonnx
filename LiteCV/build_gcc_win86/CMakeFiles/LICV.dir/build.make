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
CMAKE_SOURCE_DIR = D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86

# Include any dependencies generated for this target.
include CMakeFiles/LICV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LICV.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LICV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LICV.dir/flags.make

CMakeFiles/LICV.dir/main.c.obj: CMakeFiles/LICV.dir/flags.make
CMakeFiles/LICV.dir/main.c.obj: CMakeFiles/LICV.dir/includes_C.rsp
CMakeFiles/LICV.dir/main.c.obj: ../main.c
CMakeFiles/LICV.dir/main.c.obj: CMakeFiles/LICV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LICV.dir/main.c.obj"
	"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LICV.dir/main.c.obj -MF CMakeFiles/LICV.dir/main.c.obj.d -o CMakeFiles/LICV.dir/main.c.obj -c D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/main.c

CMakeFiles/LICV.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LICV.dir/main.c.i"
	"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/main.c > CMakeFiles/LICV.dir/main.c.i

CMakeFiles/LICV.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LICV.dir/main.c.s"
	"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/main.c -o CMakeFiles/LICV.dir/main.c.s

# Object files for target LICV
LICV_OBJECTS = \
"CMakeFiles/LICV.dir/main.c.obj"

# External object files for target LICV
LICV_EXTERNAL_OBJECTS =

LICV.exe: CMakeFiles/LICV.dir/main.c.obj
LICV.exe: CMakeFiles/LICV.dir/build.make
LICV.exe: Litecv/liblicvcore.a
LICV.exe: Litecv/liblicvimgproc.a
LICV.exe: ../Litecv/3rd/win_3rd_lib/jpeg_win_install/lib/libjpeg.a
LICV.exe: ../Litecv/3rd/win_3rd_lib/png_win_install/lib/libpng.a
LICV.exe: ../Litecv/3rd/win_3rd_lib/zlib_win_install/lib/libz.a
LICV.exe: ../Litecv/3rd/win_3rd_lib/qr_win_install/lib/libqrencode.a
LICV.exe: CMakeFiles/LICV.dir/linklibs.rsp
LICV.exe: CMakeFiles/LICV.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LICV.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/LICV.dir/objects.a
	"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/ar.exe" qc CMakeFiles/LICV.dir/objects.a @CMakeFiles/LICV.dir/objects1.rsp
	"C:/Program Files (x86)/Dev-Cpp/MinGW64/bin/gcc.exe" -Wl,--whole-archive CMakeFiles/LICV.dir/objects.a -Wl,--no-whole-archive -o LICV.exe -Wl,--out-implib,libLICV.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/LICV.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/LICV.dir/build: LICV.exe
.PHONY : CMakeFiles/LICV.dir/build

CMakeFiles/LICV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LICV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LICV.dir/clean

CMakeFiles/LICV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86 D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86 D:/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/LiteCV/build_gcc_win86/CMakeFiles/LICV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LICV.dir/depend

