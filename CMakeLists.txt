# 常规
cmake_minimum_required(VERSION 3.10)
project(libonnx VERSION 1.0)

# 编译选项
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -ggdb -Wall -O3")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g -ggdb -Wall -O3 -std=gnu99")
add_compile_options(-std=gnu99)

set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/install" CACHE PATH "Installation Directory")
message(STATUS "CMAKE_INSTALL_PREFIX = ${CMAKE_INSTALL_PREFIX}")

# # 指定头文件路径
# set(INC_DIR /home/share/MySharedLib)
# # 库文件路径 指定静态和动态文件目录
# set(LIB_DIR /home/share/MySharedLib)
# #指定头文件目录
# include_directories(${INC_DIR})
# #链接库路径
# link_directories(${LIB_DIR})
# #链接库，MySharedLib为库名
# link_libraries(MySharedLib)
# #生成目标文件 
# add_executable(test main.cpp)
# target_link_libraries(test MySharedLib)
# target_link_libraries(BoostCoroutineDemo libboost_system.a libboost_thread.a)

# 选项
set(USE_EXAMPLES_STR
    "USE EXAMPLES"
)
set(USE_TESTS_STR
    "USE TESTS"
)
option(USE_EXAMPLES ${USE_EXAMPLES_STR} ON)
option(USE_TESTS ${USE_TESTS_STR} OFF)

set(CMAKE_BUILD_TYPE DEBUG)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS_DEBUG "-g -Wall")

add_subdirectory(src)

if(USE_EXAMPLES)
    message(BUILD EXAMPLES)
    add_subdirectory(examples)
endif(USE_EXAMPLES)

if(USE_TESTS)
    message(BUILD TESTS)
    add_subdirectory(tests)
endif(USE_TESTS)