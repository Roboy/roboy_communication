cmake_minimum_required(VERSION 2.8.3)
project( roboy_communication_simulation )

find_package(catkin REQUIRED cmake_modules COMPONENTS
        roscpp
        std_msgs
        std_srvs
        message_generation
        geometry_msgs
        )
include_directories(    include
                        ${catkin_INCLUDE_DIRS})

add_message_files(
        DIRECTORY
        msgs

        FILES
        Abortion.msg
        BodyPart.msg
        COM.msg
        ControllerParameters.msg
		ControllerState.msg
        ExternalForce.msg
        ForceTorque.msg
        IMU.msg
        Input.msg
        Joint.msg
        LegState.msg
	Model.msg
        MotorControl.msg
        RecordingControl.msg
        Tendon.msg
	TendonInitialization.msg
	TendonUpdate.msg
        VisualizationControl.msg
)

add_service_files(
        DIRECTORY
        srvs
        FILES
        UpdateControllerParameters.srv
        Energies.srv
)

generate_messages(DEPENDENCIES std_msgs std_srvs geometry_msgs)

catkin_package( CATKIN_DEPENDS roscpp message_runtime message_generation)
