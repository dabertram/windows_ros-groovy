# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${rosapi_DIR}/.." "msg" rosapi_MSG_INCLUDE_DIRS UNIQUE)
set(rosapi_MSG_DEPENDENCIES std_msgs)
