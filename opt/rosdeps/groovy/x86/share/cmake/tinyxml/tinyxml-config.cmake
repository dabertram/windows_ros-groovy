set(tinyxml_VERSION 2.6.2 CACHE INTERNAL "")
set(tinyxml_COMPILER cl CACHE INTERNAL "")
set(tinyxml_COMPILER_VERSION 16.0 CACHE INTERNAL "")
set(tinyxml_BUILD_MODE Release CACHE INTERNAL "")

get_filename_component(tinyxml_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

set(tinyxml_INCLUDE_DIR "${tinyxml_CMAKE_DIR}/../../../include" CACHE PATH "Tinyxml include directory")
set(tinyxml_INCLUDE_DIRS "${tinyxml_INCLUDE_DIR}" CACHE INTERNAL "")
set(tinyxml_LIBRARY_DIRS "${tinyxml_CMAKE_DIR}/../../../lib" CACHE INTERNAL "")
set(tinyxml_LIBRARIES "${tinyxml_CMAKE_DIR}/../../../lib/tinyxml.lib" CACHE INTERNAL "")