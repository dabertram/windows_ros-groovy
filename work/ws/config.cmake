get_filename_component(CWD ${CMAKE_CURRENT_LIST_FILE} PATH)

###########################
# WinRos
###########################
set(ROSDEPS_ROOT "C:/opt/rosdeps/groovy/x86" CACHE STRING "System root for ros dependency.")
set(INSTALL_ROOT "C:/opt/ros/groovy/x86" CACHE PATH "Install root.")
set(UNDERLAY_ROOTS "" CACHE PATH "Semi-colon separated list of underlay roots.")

###########################
# CMake
###########################
# Be careful changing the build type - the rosdeps are typically 
# built Release or RelWithDebInfo. Mixed mode building typically does
# not work with msvc, so Debug won't work against rosdeps built as stated
# above. 
# If you do want to build Debug:
# - compile the rosdeps in debug mode
# - call the visual studio shell script (usually in src/setup.bat) in debug mode
# - make sure any projects on top are built in debug mode also.
set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING "Build mode type.")
set(CMAKE_INSTALL_PREFIX ${INSTALL_ROOT} CACHE PATH "Install root location.")
set(CMAKE_PREFIX_PATH "${CMAKE_PREFIX_PATH};${ROSDEPS_ROOT};${UNDERLAY_ROOTS}" CACHE PATH "semi-colon separated software/ros workspace paths.")
# BOOST_ALL_NO_LIB : don't auto-link in windoze (better portability -> see FindBoost.cmake)
# BOOST_ALL_DYN_LINK=1 : actually redundant since we turn off auto-linking above
# Ordinarily it will choose dynamic links instead of static links
set(BOOST_CXX_FLAGS "/DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK")
set(ROSDPES_CXX_FLAGS "-I${ROSDEPS_ROOT}/include")
# We use CMAKE_USER_MAKE_RULES_OVERRIDE to configure CMAKE_CXX_FLAGS_INIT ()
set(WINROS_CXX_FLAGS_INIT "${BOOST_CXX_FLAGS} ${ROSDEPS_CXX_FLAGS}" CACHE STRING "Initial flags that get passed to CMAKE_CXX_FLAGS via the cmake override file.")
# If you want verbose debugging, uncomment these:
#SET(CMAKE_START_TEMP_FILE "" CACHE STRING "")
#SET(CMAKE_END_TEMP_FILE "" CACHE STRING "")
#SET(CMAKE_VERBOSE_MAKEFILE 1 CACHE BOOL "Enable for verbose makefile information")

###########################
# Catkin
###########################
# Excluding or including packages
#set(CATKIN_BLACKLIST_PACKAGES "" CACHE STRING "List of ';' separated packages to exclude")
#set(CATKIN_WHITELIST_PACKAGES "" CACHE STRING "List of ';' separated packages to build (must be a complete list)")

###########################
# Boost
###########################
set(Boost_DEBUG FALSE CACHE BOOL "Debug boost.")
set(Boost_DETAILED_FAILURE_MSG FALSE CACHE BOOL "Detailed failure reports from boost.")
