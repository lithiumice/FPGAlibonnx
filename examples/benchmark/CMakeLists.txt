cmake_minimum_required(VERSION 3.10)

aux_source_directory(./ DIR_BENCHMARK)
set(BENCHMARK ${DIR_BENCHMARK})

add_executable(benchmark ${BENCHMARK})
target_link_libraries(benchmark onnx)
target_link_libraries(benchmark m)

# link_libraries(m)
# add_library(licvcore   STATIC  ${LICV_CORE})
# add_library(licvimgproc STATIC  ${LICV_PROC})
