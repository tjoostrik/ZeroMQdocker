cmake_minimum_required(VERSION 2.6)

project(zeroMQ)

add_executable(zeroMQ zeroMQFolder/zeroMQ.cpp)

include_directories(srcLib/LinuxX86_64)
include_directories(srcHeaders)

target_link_libraries(zeroMQ zmq)
