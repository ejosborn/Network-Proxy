cmake_minimum_required(VERSION 3.10)
project(NetworkProj CXX)
set(CMAKE_CXX_STANDARD 20)

find_package(Boost REQUIRED COMPONENTS system)

add_executable(NetProjExe main.cpp)
target_include_directories(NetProjExe PRIVATE ${Boost_INCLUDE_DIRS})
target_link_libraries(NetProjExe PRIVATE Boost::system)