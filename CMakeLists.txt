#cmake版本要求
cmake_minimum_required(VERSION 2.8)
#项目名称
project(FORTRAN_TEST_ONVSCODE)
#编程语言
enable_language(Fortran)
#设置Debug模式
set(CMAKE_BUILD_TYPE Debug)
#设置源文件根目录
aux_source_directory(. DIR_ROOT)
#设置源文件，可执行文件
add_executable(${PROJECT_NAME} test.f90 sub_test.f90)