# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${actionlib_DIR}/.." "msg;msg;msg" actionlib_MSG_INCLUDE_DIRS UNIQUE)
set(actionlib_MSG_DEPENDENCIES actionlib_msgs;std_msgs)
