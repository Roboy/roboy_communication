/*
    BSD 3-Clause License

    Copyright (c) 2017, Roboy
            All rights reserved.

    Redistribution and use in source and binary forms, with or without
            modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, this
    list of conditions and the following disclaimer.

    * Redistributions in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.

    * Neither the name of the copyright holder nor the names of its
    contributors may be used to endorse or promote products derived from
    this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
            IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
            FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
            DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
            SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
            CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
    OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
    OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

    author: Simon Trendel ( simon.trendel@tum.de ), 2018
    description: common defintions shared by all teams
*/

#pragma once

#include <stdint.h>
#include <map>
#include <vector>

enum ControlMode {
    UNDEFINED_CONTROL = 0, POSITION_CONTROL, VELOCITY_CONTROL, FORCE_CONTROL, MUSCLE_ACTIVITY_CONTROL
};

static const char *controlModeStrings[] = {"undefined", "position", "velocity", "force", "muscle_activity"};

static const char *getControlModeString(ControlMode mode) {
    return controlModeStrings[mode];
}

enum ControllerState {
    UNDEFINED = 0,
    INITIALIZED,
    PREPROCESS_TRAJECTORY,
    TRAJECTORY_READY,
    TRAJECTORY_FAILED,
    TRAJECTORY_PLAYING,
    TRAJECTORY_PAUSED,
    TRAJECTORY_DONE,
    INITIALIZE_ERROR,
    STOPPED
};



//static const char * statusStrings[] = { "UNDEFINED", "INITIALIZED", "PREPROCESS_TRAJECTORY",
//                                        "TRAJECTORY_READY", "TRAJECTORY_FAILED", "TRAJECTORY_PLAYING",
//                                        "TRAJECTORY_DONE", "INITIALIZE_ERROR" };
//
//const char * getStatusString(int enumVal) {
//    return statusStrings[enumVal];
//}

enum SteeringCommand {
    STOP_TRAJECTORY = 0, PLAY_TRAJECTORY, PAUSE_TRAJECTORY, REWIND_TRAJECTORY
};

enum LEG {
    LEFT = 0,
    RIGHT,
    NONE
};

enum LEG_STATE {
    Stance = 0,
    Lift_off,
    Swing,
    Stance_Preparation
};

enum VISUALIZATION {
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

enum ABORTION {
    COMheight,
    headingDeviation,
    selfCollision
};

enum SIMULATIONCONTROL {
    Play,
    Pause,
    Rewind,
    Slow_Motion,
    UpdateInteractiveMarker,
    StartRecording,
    StopRecording
};

enum PLANE {
    TRAVERSAL,
    SAGITTAL,
    CORONAL
};

// Converts degrees to radians.
#define degreesToRadians(angleDegrees) (angleDegrees * (float)M_PI / 180.0f)
// Converts radians to degrees.
#define radiansToDegrees(angleRadians) (angleRadians * 180.0f / (float)M_PI)

#define myoMuscleMeterPerEncoderTick(encoderTicks) ((encoderTicks)/(2096.0*53.0)*(2.0*M_PI*0.0045))
#define myoMuscleEncoderTicksPerMeter(meter) ((meter)*(2096.0*53.0)/(2.0*M_PI*0.0045))
#define myoBrick100NMeterPerEncoderTick(encoderTicks) ((encoderTicks)/(256.0*35.0)*(2.0*M_PI*0.003))
#define myoBrick100NEncoderTicksPerMeter(meter) ((meter)*(256.0*35.0)/(2.0*M_PI*0.003))
#define myoBrick300NMeterPerEncoderTick(encoderTicks) ((encoderTicks)/(1024.0*62.0)*(2.0*M_PI*0.003))
#define myoBrick300NEncoderTicksPerMeter(meter) ((meter)*(1024.0*62.0)/(2.0*M_PI*0.003))

#define NUMBER_OF_CONTROL_MODES 4

enum CONTROLMODES {
    POSITION = 0,
    VELOCITY,
    DISPLACEMENT,
    FORCE
};

typedef struct {
    uint8_t control_mode;
    int32_t outputPosMax = 4000; /*!< maximum control output in the positive direction in counts, max 4000*/
    int32_t outputNegMax = -4000; /*!< maximum control output in the negative direction in counts, max -4000*/
    int32_t spPosMax;/*<!Positive limit for the set point.*/
    int32_t spNegMax;/*<!Negative limit for the set point.*/
    int16_t Kp = 100;/*!<Gain of the proportional component*/
    int16_t Ki = 0;/*!<Gain of the integral component*/
    int16_t Kd = 0;/*!<Gain of the differential component*/
    int16_t forwardGain = 0; /*!<Gain of  the feed-forward term*/
    int16_t deadBand = 0;/*!<Optional deadband threshold for the control response*/
    int16_t IntegralPosMax; /*!<Integral positive component maximum*/
    int16_t IntegralNegMax; /*!<Integral negative component maximum*/
    float radPerEncoderCount = {2 * 3.14159265359f / (2000.0f * 53.0f)};
    int32_t outputDivider = 100; /*! This divides the output of the PID controllers */
} control_Parameters_t;

#define NUMBER_OF_MOTORS_PER_FPGA 16
#define NUMBER_OF_MOTORS_MYOCONTROL_0 9
#define NUMBER_OF_MOTORS_MYOCONTROL_1 4
#define NUMBER_OF_MOTORS_MYOCONTROL_2 3
#define NUMBER_OF_FPGAS 5

#define HEAD 0
#define SPINE_LEFT 1
#define SPINE_RIGHT 2
// the two shoulders have to have these ids, because the right shoulder has mirrored motor units, which results in
// negative displacement on compression of the spring and needs to be dealt with in fpga PID controllers
#define SHOULDER_LEFT 3
#define SHOULDER_RIGHT 4

static std::map<int, std::vector<int>> active_motors = {{HEAD, {9, 10, 11 ,13, 14, 15}},
                                                        {SPINE_LEFT, {0, 1, 2, 3, 4, 5, 10, 11}},
                                                        {SPINE_RIGHT, {0, 1, 2, 3, 4, 5, 9, 10}},
                                                        {SHOULDER_LEFT, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}},
                                                        {SHOULDER_RIGHT, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}}};

static std::map<int, std::vector<uint8_t>> myo_bricks = {{HEAD, {9, 10, 11 ,13, 14, 15}},
                                                        {SPINE_LEFT, {10, 11}},
                                                        {SPINE_RIGHT, {9, 10}},
                                                        {SHOULDER_LEFT, {11, 12}},
                                                        {SHOULDER_RIGHT, {11, 12}}};

typedef enum{
    MYOMUSCLE500N,
    MYOBRICK300N,
    MYOBRICK100N
}MOTORTYPE;

static std::map<int, std::vector<MOTORTYPE>> motor_type = {{HEAD, {MYOBRICK100N, MYOBRICK300N, MYOBRICK100N ,MYOBRICK100N, MYOBRICK300N, MYOBRICK100N}},
                                                         {SPINE_LEFT, {MYOBRICK300N, MYOBRICK300N, MYOBRICK300N}},
                                                         {SPINE_RIGHT, {MYOBRICK300N, MYOBRICK300N, MYOBRICK300N}},
                                                         {SHOULDER_LEFT, {MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                 MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                 MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                 MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                 MYOBRICK300N, MYOBRICK300N}},
                                                         {SHOULDER_RIGHT, {MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                  MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                  MYOMUSCLE500N,MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                  MYOMUSCLE500N,MYOMUSCLE500N,
                                                                                  MYOBRICK300N, MYOBRICK300N}}};

static const std::vector<std::string> bodyParts = {"head",  "spine_left",  "spine_right", "shoulder_left", "shoulder_right"};

typedef struct {
    uint16_t fw_version;
    uint32_t ID;
    float fcal_0_phase = 0.0f;
    float fcal_1_phase = 0.0f;
    float fcal_0_tilt = 0.0f;
    float fcal_1_tilt = 0.0f;
    uint8_t unlock_count;
    uint8_t hw_version;
    float fcal_0_curve = 0.0f;
    float fcal_1_curve = 0.0f;
    float accel_dir_x;
    float accel_dir_y;
    float accel_dir_z;
    float fcal_0_gibphase = 0.0f;
    float fcal_1_gibphase = 0.0f;
    float fcal_0_gibmag = 0.0f;
    float fcal_1_gibmag = 0.0f;
    uint8_t mode;
    uint8_t faults;
} OOTXframe;
