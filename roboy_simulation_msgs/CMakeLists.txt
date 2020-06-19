cmake_minimum_required(VERSION 3.5)
project( roboy_simulation_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

set(msg_files
    "msg/Abortion.msg"
    "msg/BodyPart.msg"
    "msg/COM.msg"
    "msg/ControllerParameters.msg"
		"msg/ControllerType.msg"
    "msg/ExternalForce.msg"
    "msg/ForceTorque.msg"
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
    "msg/Collision.msg"
)

set(srv_files
    "srv/UpdateControllerParameters.srv"
    "srv/Energies.srv"
    "srv/GymStep.srv"
    "srv/GymReset.srv"
    "srv/GymGoal.srv"
    "srv/LinkIdFromName.srv"
    "srv/LinkNameFromId.srv"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs geometry_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
