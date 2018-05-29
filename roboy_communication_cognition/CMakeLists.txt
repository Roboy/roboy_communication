cmake_minimum_required(VERSION 2.8.3)
project( roboy_communication_cognition )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED cmake_modules COMPONENTS
        std_msgs
        message_generation
)

include_directories(    
        ${catkin_INCLUDE_DIRS}
)

add_message_files(
    FILES
    AudioData.msg
	AudioInfo.msg
	DirectionVector.msg
	FaceCoordinates.msg
	NewFacialFeatures.msg
	SpeechSynthesis.msg
)

add_service_files(
    FILES
    	ApplyFilter.srv
	AssertProperty.srv
	CallQuery.srv
	CheckProperty.srv
	CheckQuery.srv
	CreateInstance.srv
	DataQuery.srv
	DescribeScene.srv
	DetectFace.srv
	DetectIntent.srv
	EvalSeq2Seq.srv
	FindInstances.srv
	FindObject.srv
	GenerateAnswer.srv
	GetObject.srv
	LookAtSpeaker.srv
	QualityOfTone.srv
	QualityOfTones.srv
	RecognizeObject.srv
	RecognizeSpeech.srv
	SaveObject.srv
	ShowInstances.srv
	ShowProperty.srv
	ShowPropertyValue.srv
	Talk.srv
	TrainSeq2Seq.srv
	WhichTones.srv

)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package( CATKIN_DEPENDS message_runtime std_msgs
                INCLUDE_DIRS)
