# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${nav_msgs_DIR}/.." "msg;msg" nav_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(nav_msgs_MSG_DEPENDENCIES geometry_msgs;std_msgs;actionlib_msgs)
