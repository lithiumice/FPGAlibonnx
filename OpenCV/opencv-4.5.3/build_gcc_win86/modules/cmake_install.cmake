# Install script for directory: /mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/core/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/dnn/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/features2d/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/flann/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/highgui/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/java/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/js/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/ml/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/objc/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/photo/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/python/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/stitching/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/ts/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/video/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/videoio/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/.firstpass/world/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/core/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/imgproc/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/photo/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/python_tests/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/video/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/features2d/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/highgui/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/java_bindings_generator/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/js_bindings_generator/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/objc_bindings_generator/cmake_install.cmake")
  include("/mnt/d/ProgramFiles/intelFPGA/18.1/hld/board/terasic/de1_soc/tests/DE1_libonnx/OpenCV/opencv-4.5.3/build_gcc_win86/modules/python_bindings_generator/cmake_install.cmake")

endif()

