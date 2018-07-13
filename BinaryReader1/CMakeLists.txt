cmake_minimum_required(VERSION 3.10)
project(STLReader2)

set(CMAKE_CXX_STANDARD 11)

add_executable(STLReader2 Buffer.cpp readSTL.cpp Components.cpp)