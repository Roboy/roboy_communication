# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboy_middleware_msgs: 18 messages, 14 services")

set(MSG_I_FLAGS "-Iroboy_middleware_msgs:/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/kinetic/share/moveit_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/kinetic/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/kinetic/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/kinetic/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboy_middleware_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" "roboy_middleware_msgs/ControllerState"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" "roboy_middleware_msgs/MotorConfig"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" ""
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_custom_target(_roboy_middleware_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_middleware_msgs" "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Services
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_cpp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Module File
_generate_module_cpp(roboy_middleware_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboy_middleware_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboy_middleware_msgs_generate_messages roboy_middleware_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_cpp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_middleware_msgs_gencpp)
add_dependencies(roboy_middleware_msgs_gencpp roboy_middleware_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_middleware_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Services
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_eus(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Module File
_generate_module_eus(roboy_middleware_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roboy_middleware_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roboy_middleware_msgs_generate_messages roboy_middleware_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_eus _roboy_middleware_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_middleware_msgs_geneus)
add_dependencies(roboy_middleware_msgs_geneus roboy_middleware_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_middleware_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Services
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_lisp(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Module File
_generate_module_lisp(roboy_middleware_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboy_middleware_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboy_middleware_msgs_generate_messages roboy_middleware_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_lisp _roboy_middleware_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_middleware_msgs_genlisp)
add_dependencies(roboy_middleware_msgs_genlisp roboy_middleware_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_middleware_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Services
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_nodejs(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Module File
_generate_module_nodejs(roboy_middleware_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roboy_middleware_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roboy_middleware_msgs_generate_messages roboy_middleware_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_nodejs _roboy_middleware_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_middleware_msgs_gennodejs)
add_dependencies(roboy_middleware_msgs_gennodejs roboy_middleware_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_middleware_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_msg_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Services
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)
_generate_srv_py(roboy_middleware_msgs
  "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
)

### Generating Module File
_generate_module_py(roboy_middleware_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboy_middleware_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboy_middleware_msgs_generate_messages roboy_middleware_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/XL320.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/FingerCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ControlMode.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorAngle.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/LighthousePoseCorrection.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/TorqueControl.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/HandCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SystemCheck.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/JointController.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatistics.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ADCvalue.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/SetInt16.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomOOTX.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/FrameIK.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/ArmStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomStatus.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/MyoBrickCalibrationService.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/DriverlessDriver/catkin_ws/src/roboy_control/src/CARDSflow/roboy_communication/roboy_middleware_msgs/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_middleware_msgs_generate_messages_py _roboy_middleware_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_middleware_msgs_genpy)
add_dependencies(roboy_middleware_msgs_genpy roboy_middleware_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_middleware_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_middleware_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roboy_middleware_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(roboy_middleware_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(roboy_middleware_msgs_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET moveit_msgs_generate_messages_cpp)
  add_dependencies(roboy_middleware_msgs_generate_messages_cpp moveit_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_middleware_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roboy_middleware_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(roboy_middleware_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(roboy_middleware_msgs_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET moveit_msgs_generate_messages_eus)
  add_dependencies(roboy_middleware_msgs_generate_messages_eus moveit_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_middleware_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roboy_middleware_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(roboy_middleware_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(roboy_middleware_msgs_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET moveit_msgs_generate_messages_lisp)
  add_dependencies(roboy_middleware_msgs_generate_messages_lisp moveit_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_middleware_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roboy_middleware_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(roboy_middleware_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(roboy_middleware_msgs_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET moveit_msgs_generate_messages_nodejs)
  add_dependencies(roboy_middleware_msgs_generate_messages_nodejs moveit_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_middleware_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roboy_middleware_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(roboy_middleware_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(roboy_middleware_msgs_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET moveit_msgs_generate_messages_py)
  add_dependencies(roboy_middleware_msgs_generate_messages_py moveit_msgs_generate_messages_py)
endif()
