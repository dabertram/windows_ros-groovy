# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "shape_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ishape_msgs:C:/work/ws/src/common_msgs/shape_msgs/msg;-Igeometry_msgs:C:/work/ws/src/common_msgs/geometry_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(shape_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)
_generate_msg_cpp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(shape_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(shape_msgs_gencpp)
add_dependencies(shape_msgs_gencpp shape_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)
_generate_msg_lisp(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(shape_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(shape_msgs_genlisp)
add_dependencies(shape_msgs_genlisp shape_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/Mesh.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/shape_msgs/msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)
_generate_msg_py(shape_msgs
  "C:/work/ws/src/common_msgs/shape_msgs/msg/SolidPrimitive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(shape_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(shape_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(shape_msgs_generate_messages shape_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(shape_msgs_genpy)
add_dependencies(shape_msgs_genpy shape_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS shape_msgs_generate_messages_py)


debug_message(2 "shape_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/shape_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(shape_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/shape_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(shape_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/shape_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(shape_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(shape_msgs_generate_messages_py std_msgs_generate_messages_py)
