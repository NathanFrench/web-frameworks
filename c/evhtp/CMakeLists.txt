cmake_minimum_required(VERSION 3.1)
include("cmake/include/init.cmake")
project(benchmark-libevhtp-c)

hunter_add_package(libevhtp)
find_package(libevhtp CONFIG REQUIRED)

add_executable(server_c_evhtp main.c)
target_link_libraries(server_c_evhtp libevhtp::evhtp)
#
