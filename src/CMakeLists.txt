cmake_minimum_required(VERSION 3.8)


file(GLOB libonnx_default "default/*.c")
file(GLOB libonnx_core "./*.c")


# add_library(onnx SHARED
#             ${libonnx_core}
#             ${libonnx_default}
#             )

add_library(onnx STATIC
            ${libonnx_core}
            ${libonnx_default}
            )

target_include_directories(onnx PUBLIC
            ./
            ./default
            )

            
include(CMakePackageConfigHelpers)
write_basic_package_version_file(
        onnxConfigVersion.cmake
        VERSION ${PACKAGE_VERSION}
        COMPATIBILITY AnyNewerVersion
        )

install(TARGETS onnx 
        EXPORT onnx
        ARCHIVE DESTINATION lib
        LIBRARY DESTINATION lib
        RUNTIME DESTINATION bin
        PUBLIC_HEADER DESTINATION include
    )

install(EXPORT onnx
        FILE onnx.cmake
        NAMESPACE onnx::
        DESTINATION lib/cmake/onnx
        )

configure_file(onnxConfig.cmake.in onnxConfig.cmake @ONLY)
install(FILES "${CMAKE_CURRENT_BINARY_DIR}/onnxConfig.cmake"
                "${CMAKE_CURRENT_BINARY_DIR}/onnxConfigVersion.cmake"
        DESTINATION lib/cmake/onnx
        )