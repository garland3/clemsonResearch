# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/home/anthony/clemsonResearch/obdgpslogger/src/sim/generators/dlopen/gen_dlopen.c" "/home/anthony/clemsonResearch/obdgpslogger/build/src/sim/CMakeFiles/ckobdsim_dlopen.dir/generators/dlopen/gen_dlopen.c.o"
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
  "OBDSIMGEN_CYCLE"
  "OBDSIMGEN_GUI_FLTK"
  "OBDSIMGEN_DLOPEN"
  "OBDSIMGEN_RANDOM"
  "OBDSIMGEN_SOCKET"
  "OBDSIMGEN_ERROR"
  "OBDSIMGEN_LOGGER"
  "HAVE_POSIX_OPENPT"
  "AVE_GETTIMEOFDAY"
  "HAVE_SOCKET"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../src/obdinfo"
  "../src/conf"
  "../libs/sqlite3"
  "../src/sim/."
  "../src/sim/../obdinfo"
  "../src/sim/./generators/gui_fltk"
  "/usr/lib/fltk"
  "src/sim"
  "../src/sim/generators/dlopen"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
