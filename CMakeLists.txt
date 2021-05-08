cmake_minimum_required(VERSION 3.17)
project(Inheritance)

set(CMAKE_CXX_STANDARD 20)

include_directories(People)

add_executable(Inheritance main.cpp People/Human.h People/Student.h People/Comedian.h People/DanielSloss.h People/FYStudent.h People/DuckMan.h)