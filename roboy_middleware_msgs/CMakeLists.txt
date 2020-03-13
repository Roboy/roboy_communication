cmake_minimum_required(VERSION 3.5)
project( roboy_middleware_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

# if (DEFINED "ENV{SOCEDS_DEST_ROOT}")
#     message(STATUS "cross compiling for arm")

SET(ALT_DEVICE_FAMILY soc_cv_av)
add_definitions(-D${ALT_DEVICE_FAMILY})
MESSAGE(STATUS "fpga include dir: /home/missxa/intel/embedded//ip/altera/hps/altera_hps/hwlib/${ALT_DEVICE_FAMILY}")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)

include_directories(
		/home/missxa/intel/embedded//ip/altera/hps/altera_hps/hwlib/${ALT_DEVICE_FAMILY}
		/home/missxa/intel/embedded//ip/altera/hps/altera_hps/hwlib/include
		/home/missxa/intel/embedded//ip/altera/hps/altera_hps/hwlib/include/${ALT_DEVICE_FAMILY}
		)

set(msg_files
		"msg/ADCvalue.msg"
		"msg/ArmStatus.msg"
	"msg/ControllerState.msg"
	"msg/DanceCommand.msg"
	"msg/DarkRoom.msg"
	"msg/DarkRoomOOTX.msg"
	"msg/DarkRoomSensor.msg"
	"msg/DarkRoomStatistics.msg"
	"msg/DarkRoomStatus.msg"
	"msg/FingerCommand.msg"
	"msg/HandCommand.msg"
	"msg/LighthousePoseCorrection.msg"
	"msg/MagneticSensor.msg"
		"msg/MotorAngle.msg"
	"msg/MotorCommand.msg"
	"msg/MotorConfig.msg"
	"msg/MotorStatus.msg"
)

set(srv_files
		"srv/ControlMode.srv"
	"srv/DanceTrajectory.srv"
		"srv/EmergencyStop.srv"
		"srv/FrameIK.srv"
		"srv/ForwardKinematics.srv"
	"srv/InverseKinematics.srv"
	"srv/JointController.srv"
		"srv/MotorCalibrationService.srv"
	"srv/MotorConfigService.srv"
		"srv/SetInt16.srv"
	"srv/SystemCheck.srv"
	"srv/TorqueControl.srv"
		"srv/XL320.srv"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs geometry_msgs
)


ament_export_dependencies(rosidl_default_runtime)
ament_package()
# else()
# 	message(STATUS "cannot cross compile, are you in an embedded_command_shell.sh?!")
# endif ()
