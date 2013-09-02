# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sensor_msgs: 25 messages, 1 services")

set(MSG_I_FLAGS "-Isensor_msgs:C:/work/ws/src/common_msgs/sensor_msgs/msg;-Igeometry_msgs:C:/work/ws/src/common_msgs/geometry_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sensor_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/FluidPressure.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Joy.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Illuminance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Range.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedbackArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CompressedImage.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MultiEchoLaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Image.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RelativeHumidity.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MagneticField.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/TimeReference.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)

### Generating Services
_generate_srv_cpp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/srv/SetCameraInfo.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
)

### Generating Module File
_generate_module_cpp(sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sensor_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sensor_msgs_generate_messages sensor_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(sensor_msgs_gencpp)
add_dependencies(sensor_msgs_gencpp sensor_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/FluidPressure.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Joy.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Illuminance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Range.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedbackArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CompressedImage.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MultiEchoLaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Image.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RelativeHumidity.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MagneticField.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/TimeReference.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)
_generate_msg_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)

### Generating Services
_generate_srv_lisp(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/srv/SetCameraInfo.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
)

### Generating Module File
_generate_module_lisp(sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sensor_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sensor_msgs_generate_messages sensor_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(sensor_msgs_genlisp)
add_dependencies(sensor_msgs_genlisp sensor_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/FluidPressure.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Joy.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Illuminance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Range.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JointState.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedbackArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/JoyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointCloud2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/PointField.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/CompressedImage.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MultiEchoLaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserEcho.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Image.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/ChannelFloat32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/LaserScan.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RelativeHumidity.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/MagneticField.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Temperature.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/TimeReference.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)
_generate_msg_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)

### Generating Services
_generate_srv_py(sensor_msgs
  "C:/work/ws/src/common_msgs/sensor_msgs/srv/SetCameraInfo.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/sensor_msgs/msg/RegionOfInterest.msg;C:/work/ws/src/common_msgs/sensor_msgs/msg/CameraInfo.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
)

### Generating Module File
_generate_module_py(sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sensor_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sensor_msgs_generate_messages sensor_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(sensor_msgs_genpy)
add_dependencies(sensor_msgs_genpy sensor_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sensor_msgs_generate_messages_py)


debug_message(2 "sensor_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sensor_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(sensor_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(sensor_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sensor_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(sensor_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(sensor_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sensor_msgs
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "/sensor_msgs/.+/__init__.pyc?$"
  )
endif()
add_dependencies(sensor_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(sensor_msgs_generate_messages_py std_msgs_generate_messages_py)
