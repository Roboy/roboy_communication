cmake_minimum_required(VERSION 3.5)
project( roboy_communication_cognition )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)

set(msg_files
  "msg/AudioData.msg"
  "msg/AudioInfo.msg"
  "msg/DirectionVector.msg"
  "msg/FaceCoordinates.msg"
  "msg/NewFacialFeatures.msg"
  "msg/SpeechSynthesis.msg"
  "msg/AudioLocation.msg"
)

set(srv_files
  "srv/ApplyFilter.srv"
	"srv/AssertProperty.srv"
	"srv/CallQuery.srv"
	"srv/CheckProperty.srv"
	"srv/CheckQuery.srv"
	"srv/CreateInstance.srv"
	"srv/DataQuery.srv"
	"srv/DescribeScene.srv"
	"srv/DetectFace.srv"
	"srv/DetectIntent.srv"
	"srv/EvalSeq2Seq.srv"
	"srv/FindInstances.srv"
	"srv/FindObject.srv"
	"srv/GenerateAnswer.srv"
	"srv/GetObject.srv"
	"srv/LookAtSpeaker.srv"
	"srv/QualityOfTone.srv"
	"srv/QualityOfTones.srv"
	"srv/RecognizeObject.srv"
	"srv/RecognizeSpeech.srv"
	"srv/SaveObject.srv"
	"srv/ShowInstances.srv"
	"srv/ShowProperty.srv"
	"srv/ShowPropertyValue.srv"
	"srv/Talk.srv"
	"srv/TrainSeq2Seq.srv"
	"srv/WhichTones.srv"

)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs
)


ament_export_dependencies(rosidl_default_runtime)
ament_package()
