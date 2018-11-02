cmake_minimum_required(VERSION 3.5)
project(test_cmake)
set(CMAKE_CXX_STANDARD 14)


###########################
## method1 直接生成可执行文件
###########################
## 添加头文件搜索目录
#include_directories(. ./test1 ./test2)
## 添加子文件夹 每一个子文件夹下都需要写 CMakeLists.txt
#aux_source_directory(. SOURCE_FILES)
#add_subdirectory(test1)
#add_subdirectory(test2)
## 生成可执行文件
#add_executable(test_cmake ${SOURCE_FILES})
## 链接子文件夹
#target_link_libraries(test_cmake test1 test2)


##########################
# method2 生成动态链接库/静态链接库  SHARED/STATIC
##########################
# 添加头文件搜索目录
include_directories(. ./test1 ./test2)
# 添加子文件夹 每一个子文件夹下都需要写 CMakeLists.txt
aux_source_directory(. SOURCE_FILES)
add_subdirectory(test1)
add_subdirectory(test2)
# 生成链接库
add_library(test_cmake SHARED ${SOURCE_FILES})
# 链接子文件夹
target_link_libraries(test_cmake test1 test2)


###########################
## method3 使用动态链接库/静态链接库, 与method1相似
###########################
## 添加头文件搜索目录
#include_directories(.)
## 添加链接库搜索目录
#link_directories(./build)
## 生成可执行文件
#add_executable(XXX main.cpp)
## 添加要使用的动态链接库
#target_link_libraries(XXX ***.so)
