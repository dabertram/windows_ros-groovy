# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test_rosservice: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test_rosservice_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(test_rosservice
  "C:/work/ws/src/ros_comm/test/test_rosservice/srv/HeaderEcho.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosservice
)

### Generating Module File
_generate_module_cpp(test_rosservice
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosservice
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test_rosservice_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test_rosservice_generate_messages test_rosservice_generate_messages_cpp)

# target for backward compatibility
add_custom_target(test_rosservice_gencpp)
add_dependencies(test_rosservice_gencpp test_rosservice_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosservice_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(test_rosservice
  "C:/work/ws/src/ros_comm/test/test_rosservice/srv/HeaderEcho.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosservice
)

### Generating Module File
_generate_module_lisp(test_rosservice
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosservice
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test_rosservice_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test_rosservice_generate_messages test_rosservice_generate_messages_lisp)

# target for backward compatibility
add_custom_target(test_rosservice_genlisp)
add_dependencies(test_rosservice_genlisp test_rosservice_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosservice_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(test_rosservice
  "C:/work/ws/src/ros_comm/test/test_rosservice/srv/HeaderEcho.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosservice
)

### Generating Module File
_generate_module_py(test_rosservice
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosservice
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test_rosservice_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test_rosservice_generate_messages test_rosservice_generate_messages_py)

# target for backward compatibility
add_custom_target(test_rosservice_genpy)
add_dependencies(test_rosservice_genpy test_rosservice_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test_rosservice_generate_messages_py)


debug_message(2 "test_rosservice: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosservice)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test_rosservice
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosservice_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosservice)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test_rosservice
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosservice_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosservice)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosservice\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test_rosservice
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(test_rosservice_generate_messages_py std_msgs_generate_messages_py)
