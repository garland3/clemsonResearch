# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/database.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/database.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/ecudb.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/ecudb.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/gpscomm.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/gpscomm.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/gpsdb.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/gpsdb.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/main.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/main.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/obddb.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/obddb.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/obddbus.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/obddbus.c.o"
  "/home/anthony/clemsonResearch/obdgpslogger/src/logger/tripdb.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/logger/CMakeFiles/obdgpslogger.dir/tripdb.c.o"
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
  "HAVE_SIGNAL_H"
  "HAVE_SIGACTION"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/anthony/clemsonResearch/obdgpslogger/build/libs/sqlite3/CMakeFiles/cksqlite.dir/DependInfo.cmake"
  "/home/anthony/clemsonResearch/obdgpslogger/build/src/conf/CMakeFiles/ckobdconfigfile.dir/DependInfo.cmake"
  "/home/anthony/clemsonResearch/obdgpslogger/build/src/obdinfo/CMakeFiles/ckobdinfo.dir/DependInfo.cmake"
  "/home/anthony/clemsonResearch/obdgpslogger/build/src/obdcomm/CMakeFiles/ckobdcomm.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../src/obdinfo"
  "../src/conf"
  "../libs/sqlite3"
  "../src/logger/."
  "../src/logger/../obdinfo"
  "../src/logger/../obdcomm"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
