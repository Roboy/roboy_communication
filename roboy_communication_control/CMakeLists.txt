cmake_minimum_required(VERSION 2.8.3)
project( roboy_communication_control )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED cmake_modules COMPONENTS
        roscpp
        std_msgs
        std_srvs
        message_generation
)

include_directories(    
        # include
        ${catkin_INCLUDE_DIRS}
)

add_message_files(
        DIRECTORY
        msg
        FILES
        Emotion.msg
        DangerNotification.msg
        ErrorNotification.msg
        WarningNotification.msg
        DebugNotification.msg
        InfoNotification.msg
)

add_service_files(
        DIRECTORY
        srv
        FILES
        MoveYaw.srv  
        PerformMovement.srv  
        ShowEmotion.srv  
        StartRecordTrajectory.srv  
        StopRecordTrajectory.srv
)

generate_messages(
        DEPENDENCIES std_msgs std_srvs
)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation
                INCLUDE_DIRS)
