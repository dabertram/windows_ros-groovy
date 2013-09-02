# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_rosmaster: 15 messages, 3 services")

set(MSG_I_FLAGS "-Itest_rosmaster:C:/work/ws/src/ros_comm/test/test_rosmaster/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_rosmaster_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgC.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestPrimitives.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgB.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TVals.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Embed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestArrays.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)

### Generating Services
_generate_srv_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvB.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_srv_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)
_generate_srv_cpp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
)

### Generating Module File
_generate_module_cpp(test_rosmaster
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_rosmaster_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_rosmaster_generate_messages test_rosmaster_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_rosmaster_gencpp)
add_dependencies(test_rosmaster_gencpp test_rosmaster_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosmaster_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgC.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestPrimitives.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgB.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TVals.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Embed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_msg_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestArrays.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)

### Generating Services
_generate_srv_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvB.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_srv_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)
_generate_srv_lisp(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
)

### Generating Module File
_generate_module_lisp(test_rosmaster
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_rosmaster_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_rosmaster_generate_messages test_rosmaster_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_rosmaster_genlisp)
add_dependencies(test_rosmaster_genlisp test_rosmaster_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosmaster_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Floats.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgC.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestPrimitives.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgB.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TVals.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Embed.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg;C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_msg_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestArrays.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)

### Generating Services
_generate_srv_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvB.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_srv_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)
_generate_srv_py(test_rosmaster
  "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
)

### Generating Module File
_generate_module_py(test_rosmaster
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_rosmaster_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_rosmaster_generate_messages test_rosmaster_generate_messages_py)

# target for backward compatibility
add_custom_target(test_rosmaster_genpy)
add_dependencies(test_rosmaster_genpy test_rosmaster_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosmaster_generate_messages_py)


debug_message(2 "test_rosmaster: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosmaster
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosmaster
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosmaster
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
