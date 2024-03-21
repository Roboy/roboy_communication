cmake_minimum_required(VERSION 3.5)
project( roboy_middleware_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

# find_package(catkin REQUIRED cmake_modules COMPONENTS
#         roscpp
#         std_msgs
#         geometry_msgs
# 		    std_srvs
#         message_generation
# 		message_runtime
#         )
# include_directories(
#                         ${catkin_INCLUDE_DIRS})

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)

set(msg_files
  "msg/ADCvalue.msg"
  "msg/ArmStatus.msg"
  "msg/ArucoPose.msg"
  "msg/BodyPart.msg"
  "msg/ControllerState.msg"
  "msg/DanceCommand.msg"
  "msg/DarkRoom.msg"
  "msg/DarkRoomOOTX.msg"
  "msg/DarkRoomSensor.msg"
  "msg/DarkRoomStatistics.msg"
  "msg/DarkRoomStatus.msg"
  "msg/Force.msg"
  "msg/HandCommand.msg"
  "msg/JointStatus.msg"
  "msg/LighthousePoseCorrection.msg"
  "msg/MagneticSensor.msg"
  "msg/MotorAngle.msg"
  "msg/MotorCommand.msg"
  "msg/MotorConfig.msg"
  "msg/MotorState.msg"
  "msg/MotorStatus.msg"
  "msg/MotorInfo.msg"
  "msg/Neopixel.msg"
  "msg/RoboyState.msg"
  "msg/SystemStatus.msg"
)

set(srv_files
  "srv/ControlMode.srv"
  "srv/EmergencyStop.srv"
  "srv/FrameIK.srv"
  "srv/ForwardKinematics.srv"
  "srv/InverseKinematics.srv"
  "srv/InverseKinematicsMultipleFrames.srv"
  "srv/MotorCalibrationService.srv"
  "srv/MotorConfigService.srv"
  "srv/MyoBrickCalibrationService.srv"
  "srv/SetInt16.srv"
  "srv/SetStrings.srv"
  "srv/SystemCheck.srv"
  "srv/TorqueControl.srv"
  "srv/XL320.srv"
)


rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  geometry_msgs std_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()