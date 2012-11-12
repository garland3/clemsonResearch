# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/home/anthony/clemsonResearch/obdgpslogger/src/ftdipty/ftdipty.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/ftdipty/CMakeFiles/obdftdipty.dir/ftdipty.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "OBDGPSLOGGER_MAJOR_VERSION=0"
  "OBDGPSLOGGER_MINOR_VERSION=16"
  "OBDPLATFORM_POSIX"
  "HAVE_GPSD_V3"
  "HAVE_GPSD"
  "HAVE_PTSNAME_R"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/anthony/clemsonResearch/obdgpslogger/build/src/conf/CMakeFiles/ckobdconfigfile.dir/DependInfo.cmake"
  "/home/anthony/clemsonResearch/obdgpslogger/build/src/obdinfo/CMakeFiles/ckobdinfo.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../src/obdinfo"
  "../src/conf"
  "../libs/sqlite3"
  "/usr/include/."
  "../src/ftdipty/."
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
