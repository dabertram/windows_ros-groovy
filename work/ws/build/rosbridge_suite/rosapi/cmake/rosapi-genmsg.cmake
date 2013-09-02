# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosapi: 1 messages, 21 services")

set(MSG_I_FLAGS "-Irosapi:C:/work/ws/src/rosbridge_suite/rosapi/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosapi_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_cpp(rosapi
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosapi_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_cpp)

# target for backward compatibility
add_custom_target(rosapi_gencpp)
add_dependencies(rosapi_gencpp rosapi_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_lisp(rosapi
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosapi_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_lisp)

# target for backward compatibility
add_custom_target(rosapi_genlisp)
add_dependencies(rosapi_genlisp rosapi_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/rosbridge_suite/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "C:/work/ws/src/rosbridge_suite/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_py(rosapi
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosapi_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_py)

# target for backward compatibility
add_custom_target(rosapi_genpy)
add_dependencies(rosapi_genpy rosapi_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_py)


debug_message(2 "rosapi: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rosapi_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rosapi_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "/rosapi/.+/__init__.pyc?$"
  )
endif()
add_dependencies(rosapi_generate_messages_py std_msgs_generate_messages_py)
