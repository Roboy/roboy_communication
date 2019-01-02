cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project( roboy_communication )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

include(roboy_cognition_msgs/CMakeLists.txt)
include(roboy_control_msgs/CMakeLists.txt)
include(roboy_middleware_msgs/CMakeLists.txt)
include(roboy_simulation_msgs/CMakeLists.txt)
