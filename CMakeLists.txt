cmake_minimum_required(VERSION 3.10)
project(cpc)

set(CMAKE_CXX_STANDARD 17)

set(PROJECT_SOURCES src/main.cpp)

add_executable(cpc ${PROJECT_SOURCES})