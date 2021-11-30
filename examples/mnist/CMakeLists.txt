cmake_minimum_required(VERSION 3.10)

aux_source_directory(./ DIR_MNIST)
set(MNIST ${DIR_MNIST})

add_executable(mnist ${MNIST})
target_link_libraries(mnist onnx)
target_link_libraries(mnist SDL2)
target_link_libraries(mnist SDL2main)
target_link_libraries(mnist SDL2_gfx)
target_link_libraries(mnist m)
