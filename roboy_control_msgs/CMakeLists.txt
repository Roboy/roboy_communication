cmake_minimum_required(VERSION 3.5)
project( roboy_control_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")


find_package(ament_cmake REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(std_srvs REQUIRED)

set(msg_files
  "msg/Behavior.msg"
  "msg/CameraPos.msg"
  "msg/ControlLeds.msg"
  "msg/DangerNotification.msg"
  "msg/DebugNotification.msg"
  "msg/Emotion.msg"
  "msg/EndEffector.msg"
  "msg/ErrorNotification.msg"
  "msg/InfoNotification.msg"
  "msg/MuscleUnit.msg"
  "msg/SpatialUpdate.msg"
  "msg/StartRecordTrajectory.msg"
  "msg/Strings.msg"
  "msg/ViaPoint.msg"
  "msg/WarningNotification.msg"
  # "msg/PerformMovementActionFeedback.msg"
  # "msg/PerformMovementActionGoal.msg"
  # "msg/PerformMovementAction.msg"
  # "msg/PerformMovementActionResult.msg"
  # "msg/PerformMovementFeedback.msg"
  # "msg/PerformMovementGoal.msg"
  # "msg/PerformMovementResult.msg"
  # "msg/PerformMovementsActionFeedback.msg"
  # "msg/PerformMovementsActionGoal.msg"
  # "msg/PerformMovementsAction.msg"
  # "msg/PerformMovementsActionResult.msg"
  # "msg/PerformMovementsFeedback.msg"
  # "msg/PerformMovementsGoal.msg"
  # "msg/PerformMovementsResult.msg"
)

set(srv_files
  "srv/GetLinkPose.srv"
  "srv/ListItems.srv"
  "srv/MoveYaw.srv"
  "srv/SetControllerParameters.srv"
  "srv/SetMode.srv"
  "srv/ShowEmotion.srv"
  "srv/TranslationalPTPMotion.srv"
)

set(action_files
  "action/LookAt.action"
  "action/MoveEndEffector.action"
  "action/PerformMovement.action"
  "action/PerformMovements.action"
)


rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  ${action_files}
  DEPENDENCIES
  std_msgs std_srvs geometry_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
