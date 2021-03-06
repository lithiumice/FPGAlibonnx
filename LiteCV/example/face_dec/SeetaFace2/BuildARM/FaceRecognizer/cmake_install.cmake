# Install script for directory: /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seeta" TYPE FILE FILES "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer/SeetaRecognizerExport.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSeetaFaceRecognizer.so.v2.5.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSeetaFaceRecognizer.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/bin/libSeetaFaceRecognizer.so.v2.5.5"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/bin/libSeetaFaceRecognizer.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSeetaFaceRecognizer.so.v2.5.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSeetaFaceRecognizer.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/bin:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seeta" TYPE FILE FILES
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/Stream.h"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/CStruct.h"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/Struct.h"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/FaceDatabase.h"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/CStream.h"
    "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/include/seeta/FaceRecognizer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceRecognizerConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceRecognizerConfig.cmake"
         "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer/CMakeFiles/Export/lib/cmake/SeetaFaceRecognizerConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceRecognizerConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceRecognizerConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer/CMakeFiles/Export/lib/cmake/SeetaFaceRecognizerConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer/CMakeFiles/Export/lib/cmake/SeetaFaceRecognizerConfig-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/SeetaFaceRecognizerConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/SeetaFaceRecognizer.pc")
endif()

