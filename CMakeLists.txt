cmake_minimum_required(VERSION 3.5)
project(test_cmake)
set(CMAKE_CXX_STANDARD 14)

# 添加头文件搜索目录
include_directories(. ./test1 ./test2)

# 添加子文件夹 每一个子文件夹下都需要写 CMakeLists.txt
aux_source_directory(. SOURCE_FILES)
add_subdirectory(test1)
add_subdirectory(test2)

# 可执行
add_executable(test_cmake ${SOURCE_FILES})

# 生成链接库
#add_library(test_cmake SHARED ${SOURCE_FILES})
#install(TARGETS test_cmake LIBRARY DESTINATION lib)

# 链接子文件夹
target_link_libraries(test_cmake test1 test2)



