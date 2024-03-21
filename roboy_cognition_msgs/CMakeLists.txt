cmake_minimum_required(VERSION 3.5)
project( roboy_cognition_msgs )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

# find_package(catkin REQUIRED 
# 	cmake_modules 
# 	genmsg
# 	actionlib_msgs
# 	COMPONENTS
#         std_msgs
# 	geometry_msgs
#         message_generation
# )

# include_directories(
#         ${catkin_INCLUDE_DIRS}
# )

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

set(msg_files
  "msg/AudioData.msg"
  "msg/AudioInfo.msg"
  "msg/DirectionVector.msg"
  "msg/FaceCoordinates.msg"
  "msg/FacialFeatures.msg"
  "msg/SpeechSynthesis.msg"
  "msg/AudioLocation.msg"
  "msg/RecognizedFaces.msg"
  "msg/Faces.msg"
  "msg/RecognizedSpeech.msg"
  "msg/IceCream.msg"
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
  "srv/DriveToLocation.srv"
  "srv/EvalSeq2Seq.srv"
  "srv/FindInstances.srv"
  "srv/FindObject.srv"
  "srv/GenerateAnswer.srv"
  "srv/GetObject.srv"
  "srv/LookAtSpeaker.srv"
  "srv/Payment.srv"
  "srv/PlaySound.srv"
  "srv/QualityOfTone.srv"
  "srv/QualityOfTones.srv"
  "srv/RecognizeFaces.srv"
  "srv/RecognizeObject.srv"
  "srv/RecognizeSpeech.srv"
  "srv/SaveObject.srv"
  "srv/ShowInstances.srv"
  "srv/ShowProperty.srv"
  "srv/ShowPropertyValue.srv"
  "srv/Talk.srv"
  "srv/TalkToFile.srv"
  "srv/TrainSeq2Seq.srv"
  "srv/WhichTones.srv"
  "srv/DetectIceCream.srv"
  "srv/LocalizeObject.srv"
)

set(action_files
  "action/OrderIceCream.action"
)


rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  ${action_files}
  DEPENDENCIES
  std_msgs geometry_msgs builtin_interfaces
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
