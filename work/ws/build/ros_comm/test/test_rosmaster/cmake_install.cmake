# Install script for directory: C:/work/ws/src/ros_comm/test/test_rosmaster

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/opt/ros/groovy/x86")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster/msg" TYPE FILE FILES
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/String.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Arrays.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeA.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/CompositeB.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Composite.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Embed.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Floats.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/Simple.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgA.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgB.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/RosmsgC.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestArrays.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestPrimitives.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TestString.msg"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/msg/TVals.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster/srv" TYPE FILE FILES
    "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/AddTwoInts.srv"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvA.srv"
    "C:/work/ws/src/ros_comm/test/test_rosmaster/srv/RossrvB.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster/cmake" TYPE FILE FILES "C:/work/ws/build/ros_comm/test/test_rosmaster/catkin_generated/installspace/test_rosmaster-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/work/ws/devel/include/test_rosmaster")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "C:/work/ws/devel/share/common-lisp/ros/test_rosmaster")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "C:/Python27/python.exe" -m compileall "C:/work/ws/devel/lib/site-packages/test_rosmaster")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/site-packages" TYPE DIRECTORY FILES "C:/work/ws/devel/lib/site-packages/test_rosmaster")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/work/ws/build/ros_comm/test/test_rosmaster/catkin_generated/installspace/test_rosmaster.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster/cmake" TYPE FILE FILES "C:/work/ws/build/ros_comm/test/test_rosmaster/catkin_generated/installspace/test_rosmaster-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster/cmake" TYPE FILE FILES
    "C:/work/ws/build/ros_comm/test/test_rosmaster/catkin_generated/installspace/test_rosmasterConfig.cmake"
    "C:/work/ws/build/ros_comm/test/test_rosmaster/catkin_generated/installspace/test_rosmasterConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test_rosmaster" TYPE FILE FILES "C:/work/ws/src/ros_comm/test/test_rosmaster/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

