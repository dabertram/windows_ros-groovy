
get_filename_component(Eigen_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

set(Eigen3_VERSION 3.2.1 CACHE INTERNAL "")
set(Eigen3_INCLUDE_DIR "${Eigen_CMAKE_DIR}/../../../include/eigen3" CACHE PATH "Eigen include directory")
set(Eigen3_INCLUDE_DIRS "${Eigen_INCLUDE_DIR}" CACHE INTERNAL "")
set(Eigen3_LIBRARY_DIRS "" CACHE INTERNAL "")
set(Eigen3_LIBRARIES "" CACHE INTERNAL "")

# Just in case caps are looked for

set(EIGEN3_VERSION 3.2.1 CACHE INTERNAL "")
set(EIGEN3_INCLUDE_DIR "${Eigen_CMAKE_DIR}/../../../include/eigen3" CACHE PATH "Eigen include directory")
set(EIGEN3_INCLUDE_DIRS "${Eigen_INCLUDE_DIR}" CACHE INTERNAL "")
set(EIGEN3_LIBRARY_DIRS "" CACHE INTERNAL "")
set(EIGEN3_LIBRARIES "" CACHE INTERNAL "")
