# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

# Project's name
project(OutrunGame)

# Set the output folder where your program will be created
set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})

# The following folder will be included
include_directories("${PROJECT_SOURCE_DIR}" /usr/local/include /usr/local/include/GLFW /home/atish/dev/environment/boost_1_69_0 /usr/include/freetype2/ /home/atish/dev/environment/glew-2.1.0/include /home/atish/dev/environment/build_zeromq-4.3.1/include
/usr/include/freetype2/ )

add_executable(OutrunGame ${PROJECT_SOURCE_DIR}/src/main.cpp)

TARGET_LINK_LIBRARIES(OutrunGame "/usr/local/lib/" libgtest_main.a "/usr/local/lib/" libglfw3.a "/usr/local/lib/" libgtest.a "-L/home/atish/dev/environment/boost_1_69_0/stage/lib" libboost_signals.a "-L/home/atish/dev/environment/boost_1_69_0/stage/lib" libboost_system.a "-L/home/atish/dev/environment/boost_1_69_0/stage/lib" libboost_serialization.a "-L/home/atish/dev/environment/boost_1_69_0/stage/lib" libboost_chrono.a "-L/home/atish/dev/environment/glew-2.1.0/lib" libGLEW.a "-L/home/atish/dev/environment/build_zeromq-4.3.1/lib" libzmq.a "-L/home/atish/dev/environment/google_protobuf/build/lib" "-L/usr/local/lib" libglut.so libprotobuf.a -lpthread -lrt -lunwind -lftgl -ldl -lGL -lGLU -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-system -lsfml-window)
