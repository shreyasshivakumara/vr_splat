# Install script for directory: E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/CudaRasterizer/build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/copy.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian/gaussian_surface.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/gaussian" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/copy.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/shaders/gaussian_surface.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian_rwdi.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian_rwdi.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_rwdi.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_rwdi.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_gaussian_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_gaussian_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_d.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_d.pdb")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_gaussian_d.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/renderer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
