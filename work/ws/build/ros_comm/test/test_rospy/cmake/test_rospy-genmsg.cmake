# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_rospy: 12 messages, 8 services")

set(MSG_I_FLAGS "-Itest_rospy:C:/work/ws/src/ros_comm/test/test_rospy/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg;-Itest_rosmaster:C:/work/ws/src/ros_comm/test/test_rosmaster/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_rospy_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestFixedArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/PythonKeyword.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderHeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_msg_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveImport.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)

### Generating Services
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/MultipleAddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyRespSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyReqSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/TransitiveSrv.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ConstantsMultiplex.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/StringString.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)
_generate_srv_cpp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ListReturn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
)

### Generating Module File
_generate_module_cpp(test_rospy
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_rospy_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_rospy_generate_messages test_rospy_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_rospy_gencpp)
add_dependencies(test_rospy_gencpp test_rospy_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rospy_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestFixedArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/PythonKeyword.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderHeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_msg_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveImport.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)

### Generating Services
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/MultipleAddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyRespSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyReqSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/TransitiveSrv.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ConstantsMultiplex.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/StringString.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)
_generate_srv_lisp(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ListReturn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
)

### Generating Module File
_generate_module_lisp(test_rospy
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_rospy_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_rospy_generate_messages test_rospy_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_rospy_genlisp)
add_dependencies(test_rospy_genlisp test_rospy_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rospy_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TestFixedArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/PythonKeyword.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderHeaderVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/HeaderVal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_msg_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveImport.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/ArrayVal.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/EmbedTest.msg;C:/work/ws/src/std_msgs/msg/Int32.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)

### Generating Services
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/MultipleAddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyRespSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/EmptyReqSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/TransitiveSrv.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg2.msg;C:/work/ws/src/ros_comm/test/test_rospy/msg/TransitiveMsg1.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ConstantsMultiplex.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/StringString.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rospy/msg/Val.msg;C:/work/ws/src/std_msgs/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)
_generate_srv_py(test_rospy
  "C:/work/ws/src/ros_comm/test/test_rospy/srv/ListReturn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
)

### Generating Module File
_generate_module_py(test_rospy
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_rospy_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_rospy_generate_messages test_rospy_generate_messages_py)

# target for backward compatibility
add_custom_target(test_rospy_genpy)
add_dependencies(test_rospy_genpy test_rospy_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rospy_generate_messages_py)


debug_message(2 "test_rospy: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rospy
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rospy_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(test_rospy_generate_messages_cpp test_rosmaster_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rospy
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rospy_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(test_rospy_generate_messages_lisp test_rosmaster_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rospy
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(test_rospy_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(test_rospy_generate_messages_py test_rosmaster_generate_messages_py)
