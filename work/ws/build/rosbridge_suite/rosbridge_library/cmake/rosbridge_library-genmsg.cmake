# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosbridge_library: 8 messages, 10 services")

set(MSG_I_FLAGS "-Irosbridge_library:C:/work/ws/src/rosbridge_suite/rosbridge_library/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg;-Igeometry_msgs:C:/work/ws/src/common_msgs/geometry_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosbridge_library_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestChar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderTwo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestDurationArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestTimeArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)

### Generating Services
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleRequestFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestAndResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/SendBytes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestNestedService.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Float64.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestEmpty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleResponseFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestResponseOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_cpp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestArrayRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
)

### Generating Module File
_generate_module_cpp(rosbridge_library
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosbridge_library_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosbridge_library_generate_messages rosbridge_library_generate_messages_cpp)

# target for backward compatibility
add_custom_target(rosbridge_library_gencpp)
add_dependencies(rosbridge_library_gencpp rosbridge_library_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosbridge_library_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestChar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderTwo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestDurationArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestTimeArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_msg_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)

### Generating Services
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleRequestFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestAndResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/SendBytes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestNestedService.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Float64.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestEmpty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleResponseFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestResponseOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)
_generate_srv_lisp(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestArrayRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
)

### Generating Module File
_generate_module_lisp(rosbridge_library
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosbridge_library_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosbridge_library_generate_messages rosbridge_library_generate_messages_lisp)

# target for backward compatibility
add_custom_target(rosbridge_library_genlisp)
add_dependencies(rosbridge_library_genlisp rosbridge_library_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosbridge_library_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestChar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeader.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderTwo.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestDurationArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestTimeArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/TestHeaderArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_msg_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)

### Generating Services
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleRequestFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestAndResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/SendBytes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestRequestOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestNestedService.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Float64.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestEmpty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestMultipleResponseFields.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestResponseOnly.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)
_generate_srv_py(rosbridge_library
  "C:/work/ws/src/rosbridge_suite/rosbridge_library/srv/TestArrayRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
)

### Generating Module File
_generate_module_py(rosbridge_library
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosbridge_library_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosbridge_library_generate_messages rosbridge_library_generate_messages_py)

# target for backward compatibility
add_custom_target(rosbridge_library_genpy)
add_dependencies(rosbridge_library_genpy rosbridge_library_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosbridge_library_generate_messages_py)


debug_message(2 "rosbridge_library: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosbridge_library
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rosbridge_library_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(rosbridge_library_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosbridge_library
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rosbridge_library_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(rosbridge_library_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosbridge_library
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "/rosbridge_library/.+/__init__.pyc?$"
  )
endif()
add_dependencies(rosbridge_library_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(rosbridge_library_generate_messages_py geometry_msgs_generate_messages_py)
