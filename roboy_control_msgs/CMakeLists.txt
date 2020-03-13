cmake_minimum_required(VERSION 3.5)
project( roboy_control_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(std_srvs REQUIRED)
find_package(geometry_msgs REQUIRED)


set(msg_files
	"msg/Emotion.msg"
  "msg/Behavior.msg"
  "msg/ControlLeds.msg"
	"msg/DangerNotification.msg"
	"msg/ErrorNotification.msg"
	"msg/WarningNotification.msg"
	"msg/DebugNotification.msg"
	"msg/InfoNotification.msg"
	"msg/StartRecordTrajectory.msg"
	"msg/Strings.msg"
        # PerformMovementActionFeedback.msg
        # PerformMovementActionGoal.msg
        # PerformMovementAction.msg
        # PerformMovementActionResult.msg
        # PerformMovementFeedback.msg
        # PerformMovementGoal.msg
        # PerformMovementResult.msg
        # PerformMovementsActionFeedback.msg
        # PerformMovementsActionGoal.msg
        # PerformMovementsAction.msg
        # PerformMovementsActionResult.msg
        # PerformMovementsFeedback.msg
        # PerformMovementsGoal.msg
        # PerformMovementsResult.msg
)

set(srv_files
    "srv/ListItems.srv"
    "srv/MoveYaw.srv"
		"srv/SetMode.srv"
		"srv/SetControllerParameters.srv"
    "srv/ShowEmotion.srv"
		"srv/GetLinkPose.srv"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs std_srvs
)


ament_export_dependencies(rosidl_default_runtime)
ament_package()
