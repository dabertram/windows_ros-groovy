# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "topic_tools: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(topic_tools_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxSelect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
)
_generate_srv_cpp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxDelete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
)
_generate_srv_cpp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
)
_generate_srv_cpp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxAdd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
)

### Generating Module File
_generate_module_cpp(topic_tools
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(topic_tools_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(topic_tools_generate_messages topic_tools_generate_messages_cpp)

# target for backward compatibility
add_custom_target(topic_tools_gencpp)
add_dependencies(topic_tools_gencpp topic_tools_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_tools_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxSelect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
)
_generate_srv_lisp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxDelete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
)
_generate_srv_lisp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
)
_generate_srv_lisp(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxAdd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
)

### Generating Module File
_generate_module_lisp(topic_tools
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(topic_tools_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(topic_tools_generate_messages topic_tools_generate_messages_lisp)

# target for backward compatibility
add_custom_target(topic_tools_genlisp)
add_dependencies(topic_tools_genlisp topic_tools_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_tools_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxSelect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
)
_generate_srv_py(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxDelete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
)
_generate_srv_py(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
)
_generate_srv_py(topic_tools
  "C:/work/ws/src/ros_comm/tools/topic_tools/srv/MuxAdd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
)

### Generating Module File
_generate_module_py(topic_tools
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(topic_tools_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(topic_tools_generate_messages topic_tools_generate_messages_py)

# target for backward compatibility
add_custom_target(topic_tools_genpy)
add_dependencies(topic_tools_genpy topic_tools_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_tools_generate_messages_py)


debug_message(2 "topic_tools: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_tools
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(topic_tools_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_tools
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(topic_tools_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_tools
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(topic_tools_generate_messages_py std_msgs_generate_messages_py)
