# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "visualization_msgs: 10 messages, 0 services")

set(MSG_I_FLAGS "-Ivisualization_msgs:C:/work/ws/src/common_msgs/visualization_msgs/msg;-Igeometry_msgs:C:/work/ws/src/common_msgs/geometry_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(visualization_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerUpdate.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MarkerArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/ImageMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerInit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_cpp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(visualization_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(visualization_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(visualization_msgs_generate_messages visualization_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(visualization_msgs_gencpp)
add_dependencies(visualization_msgs_gencpp visualization_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visualization_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerUpdate.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MarkerArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/ImageMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerInit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)
_generate_msg_lisp(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(visualization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(visualization_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(visualization_msgs_generate_messages visualization_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(visualization_msgs_genlisp)
add_dependencies(visualization_msgs_genlisp visualization_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visualization_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerUpdate.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/MarkerArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/ImageMarker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerInit.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/MenuEntry.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg;C:/work/ws/src/std_msgs/msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)
_generate_msg_py(visualization_msgs
  "C:/work/ws/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/ColorRGBA.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg;C:/work/ws/src/common_msgs/visualization_msgs/msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(visualization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(visualization_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(visualization_msgs_generate_messages visualization_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(visualization_msgs_genpy)
add_dependencies(visualization_msgs_genpy visualization_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS visualization_msgs_generate_messages_py)


debug_message(2 "visualization_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/visualization_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(visualization_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(visualization_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/visualization_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(visualization_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(visualization_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/visualization_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(visualization_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(visualization_msgs_generate_messages_py std_msgs_generate_messages_py)
