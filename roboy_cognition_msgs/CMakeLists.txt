cmake_minimum_required(VERSION 3.5)
project( roboy_cognition_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

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
	"srv/GenerateAnswer.srv"
	"srv/QualityOfTone.srv"
	"srv/QualityOfTones.srv"
	"srv/RecognizeObject.srv"
	"srv/RecognizeSpeech.srv"
	"srv/Talk.srv"

)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES
  std_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
