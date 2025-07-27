cmake_minimum_required(VERSION 3.10)
project(NetworkProxy CXX)
set(CMAKE_CXX_STANDARD 20)

find_package(Boost REQUIRED COMPONENTS system)

add_executable(NetworkProxyExe main.cpp)
target_include_directories(NetworkProxyExe PRIVATE ${Boost_INCLUDE_DIRS})
target_link_libraries(NetworkProxyExe PRIVATE Boost::system)