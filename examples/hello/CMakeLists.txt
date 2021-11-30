cmake_minimum_required(VERSION 3.10)

aux_source_directory(./ DIR_HELLO)
set(HELLO ${DIR_HELLO})

add_executable(hello ${HELLO})
target_link_libraries(hello onnx)
target_link_libraries(hello m)
