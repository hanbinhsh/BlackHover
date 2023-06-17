# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\appuntitled1_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appuntitled1_autogen.dir\\ParseCache.txt"
  "appuntitled1_autogen"
  )
endif()
