//
// Created by bruh on 1/8/16.
//

#ifndef ROBOY_CONTROL_COMMONDEFINITIONS_H
#define ROBOY_CONTROL_COMMONDEFINITIONS_H

#include <stdint.h>

enum ControlMode {UNDEFINED_CONTROL = 0, POSITION_CONTROL, VELOCITY_CONTROL, FORCE_CONTROL, MUSCLE_ACTIVITY_CONTROL};

static const char * controlModeStrings[] = { "undefined", "position", "velocity", "force", "muscle_activity" };

static const char * getControlModeString(ControlMode mode) {
	return controlModeStrings[mode];
}

enum ControllerState {  UNDEFINED = 0,
                        INITIALIZED,
                        PREPROCESS_TRAJECTORY,
                        TRAJECTORY_READY,
                        TRAJECTORY_FAILED,
                        TRAJECTORY_PLAYING,
                        TRAJECTORY_PAUSED,
                        TRAJECTORY_DONE,
                        INITIALIZE_ERROR,
                        STOPPED};



//static const char * statusStrings[] = { "UNDEFINED", "INITIALIZED", "PREPROCESS_TRAJECTORY",
//                                        "TRAJECTORY_READY", "TRAJECTORY_FAILED", "TRAJECTORY_PLAYING",
//                                        "TRAJECTORY_DONE", "INITIALIZE_ERROR" };
//
//const char * getStatusString(int enumVal) {
//    return statusStrings[enumVal];
//}

enum SteeringCommand {STOP_TRAJECTORY=0,PLAY_TRAJECTORY,PAUSE_TRAJECTORY,REWIND_TRAJECTORY};

enum LEG{
    LEFT = 0,
    RIGHT,
    NONE
};

enum LEG_STATE{
    Stance = 0,
    Lift_off,
    Swing,
    Stance_Preparation
};

enum VISUALIZATION{
	Tendon,
	COM,
	EstimatedCOM,
	Forces,
	MomentArm,
	Mesh,
	StateMachineParameters,
	ForceTorqueSensors,
	IMUs,
	CollisionModel,
	InteractiveMarkers,
	IMUFiltering
};

enum ABORTION{
    COMheight,
    headingDeviation,
    selfCollision
};

enum SIMULATIONCONTROL{
	Play,
	Pause,
	Rewind,
	Slow_Motion,
	UpdateInteractiveMarker,
	StartRecording,
	StopRecording
};

enum PLANE{
    TRAVERSAL,
    SAGITTAL,
    CORONAL
};

// Converts degrees to radians.
#define degreesToRadians(angleDegrees) (angleDegrees * (float)M_PI / 180.0f)
// Converts radians to degrees.
#define radiansToDegrees(angleRadians) (angleRadians * 180.0f / (float)M_PI)

#define NUMBER_OF_CONTROL_MODES 3

enum CONTROLMODES{
	POSITION = 0,
	VELOCITY,
	DISPLACEMENT
};

typedef struct
{
	uint8_t control_mode;
	int32_t outputPosMax; /*!< maximum control output in the positive direction in counts, max 4000*/
	int32_t outputNegMax; /*!< maximum control output in the negative direction in counts, max -4000*/
	int32_t spPosMax;/*<!Positive limit for the set point.*/
	int32_t spNegMax;/*<!Negative limit for the set point.*/
	uint16_t Kp;/*!<Gain of the proportional component*/
	uint16_t Ki;/*!<Gain of the integral component*/
	uint16_t Kd;/*!<Gain of the differential component*/
	uint16_t forwardGain; /*!<Gain of  the feed-forward term*/
	uint16_t deadBand;/*!<Optional deadband threshold for the control response*/
	int16_t IntegralPosMax; /*!<Integral positive component maximum*/
	int16_t IntegralNegMax; /*!<Integral negative component maximum*/
	float radPerEncoderCount = {2 * 3.14159265359f / (2000.0f * 53.0f)};
}control_Parameters_t;

#define NUMBER_OF_MOTORS_PER_FPGA 7

#endif //ROBOY_CONTROL_COMMONDEFINITIONS_H
