cmake_minimum_required(VERSION 2.8.3)
project( roboy_communication_control )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED cmake_modules COMPONENTS
        roscpp
        std_msgs
        std_srvs
        message_generation
        actionlib_msgs
)

include_directories(    
        # include
        ${catkin_INCLUDE_DIRS}
)

add_message_files(
	DIRECTORY
	msg
	FILES
	Behavior.msg
	ControlLeds.msg
	Emotion.msg
	DangerNotification.msg
	ErrorNotification.msg
	WarningNotification.msg
	DebugNotification.msg
	InfoNotification.msg
	StartRecordTrajectory.msg
)

add_service_files(
        DIRECTORY
        srv
        FILES
        ListItems.srv
        MoveYaw.srv
        PerformActions.srv
        PerformBehavior.srv
        PerformMovement.srv  
        ShowEmotion.srv
)

add_action_files(
        DIRECTORY
        action
        FILES
        PerformMovement.action
        PerformMovements.action
)

generate_messages(
        DEPENDENCIES std_msgs std_srvs actionlib_msgs
)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation actionlib_msgs
                INCLUDE_DIRS)
