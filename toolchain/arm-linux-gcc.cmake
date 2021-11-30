# this is required
SET(CMAKE_SYSTEM_NAME Linux)
set(TOOLCHAIN_PATH arm-linux-gnueabihf)

# specify the cross compiler
SET(CMAKE_C_COMPILER   arm-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)

# where is the target environment 
# SET(CMAKE_FIND_ROOT_PATH  /opt/arm/ppc_74xx /home/rickk/arm_inst)

# search for programs in the build host directories (not necessary)
# SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# # for libraries and headers in the target directories
# SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# # configure Boost and Qt
# SET(QT_QMAKE_EXECUTABLE /opt/qt-embedded/qmake)
# SET(BOOST_ROOT /opt/boost_arm)