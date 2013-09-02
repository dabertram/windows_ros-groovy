# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${test_rosbag_DIR}/.." "msg_current" test_rosbag_MSG_INCLUDE_DIRS UNIQUE)
set(test_rosbag_MSG_DEPENDENCIES rosgraph_msgs;std_msgs)
