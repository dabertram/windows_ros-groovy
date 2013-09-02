# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "std_msgs: 32 messages, 0 services")

set(MSG_I_FLAGS "-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(std_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Duration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Byte.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Char.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Empty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/ByteMultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Bool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)
_generate_msg_cpp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(std_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(std_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(std_msgs_generate_messages std_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(std_msgs_gencpp)
add_dependencies(std_msgs_gencpp std_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Duration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Byte.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Char.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Empty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/ByteMultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Bool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)
_generate_msg_lisp(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(std_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(std_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(std_msgs_generate_messages std_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(std_msgs_genlisp)
add_dependencies(std_msgs_genlisp std_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Duration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Byte.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Char.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Empty.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/ByteMultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/UInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float32MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int8MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Bool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Int16MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)
_generate_msg_py(std_msgs
  "C:/work/ws/src/std_msgs/msg/Float64MultiArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/MultiArrayDimension.msg;C:/work/ws/src/std_msgs/msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(std_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(std_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(std_msgs_generate_messages std_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(std_msgs_genpy)
add_dependencies(std_msgs_genpy std_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_msgs_generate_messages_py)


debug_message(2 "std_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
