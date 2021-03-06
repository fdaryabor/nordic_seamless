# Install script for directory: /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ollie/fdaryabo/local/gotm")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/gotm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gotm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/gotmConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/gotmConfig.cmake"
         "/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/CMakeFiles/Export/cmake/gotmConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/gotmConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/gotmConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/CMakeFiles/Export/cmake/gotmConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/CMakeFiles/Export/cmake/gotmConfig-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/extern/flexout/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/extern/fabm/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/airsea/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/util/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/turbulence/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/fabm/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/input/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/config/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/observations/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/meanflow/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/stokes_drift/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/gotmlib/cmake_install.cmake")
  include("/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests/cmake_install.cmake")

endif()

