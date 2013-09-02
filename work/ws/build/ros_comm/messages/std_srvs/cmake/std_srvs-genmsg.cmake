# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "std_srvs: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(std_srvs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(std_srvs
  "C:/work/ws/src/ros_comm/messages/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_cpp(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(std_srvs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(std_srvs_gencpp)
add_dependencies(std_srvs_gencpp std_srvs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(std_srvs
  "C:/work/ws/src/ros_comm/messages/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_lisp(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(std_srvs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(std_srvs_genlisp)
add_dependencies(std_srvs_genlisp std_srvs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(std_srvs
  "C:/work/ws/src/ros_comm/messages/std_srvs/srv/Empty.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
)

### Generating Module File
_generate_module_py(std_srvs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(std_srvs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(std_srvs_generate_messages std_srvs_generate_messages_py)

# target for backward compatibility
add_custom_target(std_srvs_genpy)
add_dependencies(std_srvs_genpy std_srvs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS std_srvs_generate_messages_py)


debug_message(2 "std_srvs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/std_srvs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/std_srvs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/std_srvs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
