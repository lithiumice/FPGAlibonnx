#----------------------------------------------------------------
# Generated CMake target import file for configuration "DEBUG".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "onnx::onnx" for configuration "DEBUG"
set_property(TARGET onnx::onnx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(onnx::onnx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libonnx.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS onnx::onnx )
list(APPEND _IMPORT_CHECK_FILES_FOR_onnx::onnx "${_IMPORT_PREFIX}/lib/libonnx.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
