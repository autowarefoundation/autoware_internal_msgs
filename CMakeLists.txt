cmake_minimum_required(VERSION 3.14)
project(autoware_internal_msgs)

find_package(ament_cmake_auto REQUIRED)
ament_auto_find_build_dependencies()

set(msg_files
  "msg/PublishedTime.msg")

set(msg_dependencies
  builtin_interfaces
  std_msgs
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES ${msg_dependencies}
)

ament_auto_package()
