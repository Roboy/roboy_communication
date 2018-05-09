cmake_minimum_required(VERSION 2.8.3)
project( roboy_communication_middleware )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED cmake_modules COMPONENTS
        roscpp
        std_msgs
        geometry_msgs
        std_srvs
        message_generation
        )
include_directories(    include
                        ${catkin_INCLUDE_DIRS})
add_message_files(
        DIRECTORY
        msg
        FILES
		ADCvalue.msg
        ArucoPose.msg
        ControllerRequest.msg
        ControllerState.msg
        DanceCommand.msg
        DarkRoom.msg
        DarkRoomOOTX.msg
        DarkRoomSensor.msg
        DarkRoomStatistics.msg
        DarkRoomStatus.msg
        FingerCommand.msg
		HandStatus.msg
        HandCommand.msg
        JointAngle.msg
        JointCommand.msg
        JointStatus.msg
		LighthousePoseCorrection.msg
        MagneticSensor.msg
		MotorAngle.msg
        MotorStatus.msg
        MotorCommand.msg
        MotorConfig.msg
        MotorRecordConfig.msg
        MotorRecord.msg
        MotorTrajectoryControl.msg
        MuscleState.msg
        Pose.msg
		Position.msg
        RoboyState.msg
        Steer.msg
        Status.msg
        Trajectory.msg
)

add_service_files(
        DIRECTORY
        srv
        FILES
		ControlMode.srv
        DanceTrajectory.srv
        Initialize.srv
        InverseKinematics.srv
		MotorCalibrationService.srv
        MotorConfigService.srv
        Record.srv
		SetInt16.srv
        SetTrajectory.srv
        SystemCheck.srv
        EmergencyStop.srv
)

generate_messages(
        DEPENDENCIES std_msgs geometry_msgs std_srvs
)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation
                INCLUDE_DIRS include)
