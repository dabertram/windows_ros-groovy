# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "win_roscpp_tutorials: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(win_roscpp_tutorials_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(win_roscpp_tutorials
  "C:/work/ws/src/win_ros/tutorials/win_roscpp_tutorials/srv/TwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/win_roscpp_tutorials
)

### Generating Module File
_generate_module_cpp(win_roscpp_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/win_roscpp_tutorials
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(win_roscpp_tutorials_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(win_roscpp_tutorials_generate_messages win_roscpp_tutorials_generate_messages_cpp)

# target for backward compatibility
add_custom_target(win_roscpp_tutorials_gencpp)
add_dependencies(win_roscpp_tutorials_gencpp win_roscpp_tutorials_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS win_roscpp_tutorials_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(win_roscpp_tutorials
  "C:/work/ws/src/win_ros/tutorials/win_roscpp_tutorials/srv/TwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/win_roscpp_tutorials
)

### Generating Module File
_generate_module_lisp(win_roscpp_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/win_roscpp_tutorials
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(win_roscpp_tutorials_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(win_roscpp_tutorials_generate_messages win_roscpp_tutorials_generate_messages_lisp)

# target for backward compatibility
add_custom_target(win_roscpp_tutorials_genlisp)
add_dependencies(win_roscpp_tutorials_genlisp win_roscpp_tutorials_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS win_roscpp_tutorials_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(win_roscpp_tutorials
  "C:/work/ws/src/win_ros/tutorials/win_roscpp_tutorials/srv/TwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/win_roscpp_tutorials
)

### Generating Module File
_generate_module_py(win_roscpp_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/win_roscpp_tutorials
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(win_roscpp_tutorials_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(win_roscpp_tutorials_generate_messages win_roscpp_tutorials_generate_messages_py)

# target for backward compatibility
add_custom_target(win_roscpp_tutorials_genpy)
add_dependencies(win_roscpp_tutorials_genpy win_roscpp_tutorials_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS win_roscpp_tutorials_generate_messages_py)


debug_message(2 "win_roscpp_tutorials: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/win_roscpp_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/win_roscpp_tutorials
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(win_roscpp_tutorials_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/win_roscpp_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/win_roscpp_tutorials
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(win_roscpp_tutorials_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/win_roscpp_tutorials)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/win_roscpp_tutorials\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/win_roscpp_tutorials
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(win_roscpp_tutorials_generate_messages_py std_msgs_generate_messages_py)
