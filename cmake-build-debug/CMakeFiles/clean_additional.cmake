# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\SRPG_Database_Manager_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SRPG_Database_Manager_autogen.dir\\ParseCache.txt"
  "SRPG_Database_Manager_autogen"
  )
endif()
