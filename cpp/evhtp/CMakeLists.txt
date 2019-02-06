cmake_minimum_required(VERSION 3.1)
include("cmake/include/init.cmake")
project(benchmark-libevhtp)

hunter_add_package(libevhtp)
find_package(libevhtp CONFIG REQUIRED)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_executable(server_cpp_evhtp main.cpp)
target_link_libraries(server_cpp_evhtp libevhtp::evhtp)
#
