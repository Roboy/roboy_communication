cmake_minimum_required(VERSION 2.8.3)
project( roboy_middleware_msgs )

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
		ArmStatus.msg
		ArucoPose.msg
        ControllerState.msg
        DanceCommand.msg
        DarkRoom.msg
        DarkRoomOOTX.msg
        DarkRoomSensor.msg
        DarkRoomStatistics.msg
        DarkRoomStatus.msg
        FingerCommand.msg
        HandCommand.msg
        LighthousePoseCorrection.msg
        MagneticSensor.msg
		MotorAngle.msg
        MotorCommand.msg
        MotorConfig.msg
        MotorStatus.msg
)

add_service_files(
        DIRECTORY
        srv
        FILES
		ControlMode.srv
        DanceTrajectory.srv
		EmergencyStop.srv
		FrameIK.srv
		ForwardKinematics.srv
        InverseKinematics.srv
        JointController.srv
		MotorCalibrationService.srv
        MotorConfigService.srv
		MyoBrickCalibrationService.srv
		SetInt16.srv
        SystemCheck.srv
        TorqueControl.srv
		XL320.srv
)

generate_messages(
        DEPENDENCIES std_msgs geometry_msgs std_srvs 
)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation 
                INCLUDE_DIRS include)
