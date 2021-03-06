# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM

# Include any dependencies generated for this target.
include FaceDetector/CMakeFiles/SeetaFaceDetector.dir/depend.make

# Include the progress variables for this target.
include FaceDetector/CMakeFiles/SeetaFaceDetector.dir/progress.make

# Include the compile flags for this target's objects.
include FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o: ../FaceDetector/src/seeta/FaceDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/src/seeta/FaceDetector.cpp

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/src/seeta/FaceDetector.cpp > CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.i

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/src/seeta/FaceDetector.cpp -o CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.s

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.requires:

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.provides: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.requires
	$(MAKE) -f FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.provides.build
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.provides

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.provides.build: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o


FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o: ../FaceDetector/seeta/common_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/common_alignment.cpp

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/common_alignment.cpp > CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.i

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/common_alignment.cpp -o CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.s

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.requires:

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.provides: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.requires
	$(MAKE) -f FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.provides.build
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.provides

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.provides.build: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o


FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o: ../FaceDetector/seeta/FaceDetectorPrivate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/FaceDetectorPrivate.cpp

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/FaceDetectorPrivate.cpp > CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.i

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/FaceDetectorPrivate.cpp -o CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.s

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.requires:

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.provides: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.requires
	$(MAKE) -f FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.provides.build
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.provides

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.provides.build: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o


FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o: ../FaceDetector/seeta/graphics2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/graphics2d.cpp

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/graphics2d.cpp > CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.i

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/graphics2d.cpp -o CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.s

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.requires:

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.provides: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.requires
	$(MAKE) -f FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.provides.build
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.provides

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.provides.build: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o


FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/flags.make
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o: ../FaceDetector/seeta/ImageProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/ImageProcess.cpp

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/ImageProcess.cpp > CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.i

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector/seeta/ImageProcess.cpp -o CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.s

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.requires:

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.provides: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.requires
	$(MAKE) -f FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.provides.build
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.provides

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.provides.build: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o


# Object files for target SeetaFaceDetector
SeetaFaceDetector_OBJECTS = \
"CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o" \
"CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o" \
"CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o" \
"CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o" \
"CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o"

# External object files for target SeetaFaceDetector
SeetaFaceDetector_EXTERNAL_OBJECTS =

bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build.make
bin/libSeetaFaceDetector.so.v2.5.5: bin/libSeetaNet.so.v2.5.5
bin/libSeetaFaceDetector.so.v2.5.5: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../bin/libSeetaFaceDetector.so"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeetaFaceDetector.dir/link.txt --verbose=$(VERBOSE)
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libSeetaFaceDetector.so.v2.5.5 ../bin/libSeetaFaceDetector.so.v2.5.5 ../bin/libSeetaFaceDetector.so

bin/libSeetaFaceDetector.so: bin/libSeetaFaceDetector.so.v2.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libSeetaFaceDetector.so

# Rule to build all files generated by this target.
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build: bin/libSeetaFaceDetector.so

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/build

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/src/seeta/FaceDetector.cpp.o.requires
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/common_alignment.cpp.o.requires
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/FaceDetectorPrivate.cpp.o.requires
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/graphics2d.cpp.o.requires
FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires: FaceDetector/CMakeFiles/SeetaFaceDetector.dir/seeta/ImageProcess.cpp.o.requires

.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/requires

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/clean:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector && $(CMAKE_COMMAND) -P CMakeFiles/SeetaFaceDetector.dir/cmake_clean.cmake
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/clean

FaceDetector/CMakeFiles/SeetaFaceDetector.dir/depend:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2 /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceDetector /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceDetector/CMakeFiles/SeetaFaceDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FaceDetector/CMakeFiles/SeetaFaceDetector.dir/depend

