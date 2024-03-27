cmake_minimum_required(VERSION 3.5)
project( roboy_simulation_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)

set(msg_files
  "msg/Abortion.msg"
  "msg/BodyInformation.msg"
  "msg/BodyPart.msg"
  "msg/Collision.msg"
  "msg/COM.msg"
  "msg/ContactPoint.msg"
  "msg/ControllerParameters.msg"
  "msg/ControllerType.msg"
  "msg/ExternalForce.msg"
  "msg/ForceTorque.msg"
  "msg/LinkInformation.msg"
  "msg/IMU.msg"
  "msg/Input.msg"
  "msg/Joint.msg"
  "msg/JointState.msg"
  "msg/LegState.msg"
  "msg/Model.msg"
  "msg/MotorControl.msg"
  "msg/RecordingControl.msg"
  "msg/Tendon.msg"
  "msg/TendonInitialization.msg"
  "msg/TendonUpdate.msg"
  "msg/VisualizationControl.msg"
)

set(srv_files
  "srv/Energies.srv"
  "srv/GymStep.srv"
  "srv/GymReset.srv"
  "srv/GymGoal.srv"
  "srv/UpdateBodyInformation.srv"
  "srv/UpdateControllerParameters.srv"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs geometry_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()