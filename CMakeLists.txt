cmake_minimum_required(VERSION 3.0.0)
project(bbServer VERSION 0.1.0)

include(CTest)
enable_testing()
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/extern/googletest") # add googletest subdirectory
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/extern/googletest/googletest/include") # this is so we can #include <gtest/gtest.h>
add_executable(mytests "${CMAKE_CURRENT_SOURCE_DIR}/tests/mytests.cpp") # add this executable
target_link_libraries(mytests PRIVATE gtest) # link google test to this executable

find_package (Threads)

add_test(NAME MyTests COMMAND mytests)

file(GLOB SOURCES "source/*.cpp")

add_executable(bbServer main.cpp ${SOURCES})

target_include_directories(bbServer PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/header")
target_link_libraries(bbServer PUBLIC Threads::Threads)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
