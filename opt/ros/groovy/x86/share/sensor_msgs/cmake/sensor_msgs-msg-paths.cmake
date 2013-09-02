# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${sensor_msgs_DIR}/.." "msg" sensor_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(sensor_msgs_MSG_DEPENDENCIES geometry_msgs;std_msgs)
