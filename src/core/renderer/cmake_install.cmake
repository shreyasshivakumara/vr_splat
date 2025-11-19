# Install script for directory: E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/addshadow.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/blur.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy_depth.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatColor.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatDepth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/noproj.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_diverg.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_interp.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_jacobi.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_restrict.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture-invert.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh_flipY.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/addshadow.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/blur.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy_depth.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatColor.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatDepth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/noproj.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_diverg.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_interp.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_jacobi.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_restrict.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture-invert.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh_flipY.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/addshadow.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/blur.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy_depth.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatColor.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatDepth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/noproj.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_diverg.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_interp.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_jacobi.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_restrict.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture-invert.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh_flipY.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/addshadow.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/blur.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy_depth.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatColor.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatDepth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/noproj.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_diverg.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_interp.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_jacobi.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_restrict.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture-invert.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh_flipY.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/addshadow.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/blur.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/copy_depth.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/emotive_relight.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/hdrEnvMap.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlat.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatColor.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/longlatDepth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/noproj.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.gp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/normalRendererGen.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_diverg.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_interp.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_jacobi.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/poisson_restrict.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionReflectedDirRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/positionRenderer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/shadowMapRenderer.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture-invert.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/textured_mesh_flipY.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/addshadow.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/blur.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/copy_depth.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/depthRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/emotive_relight.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/hdrEnvMap.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlat.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatColor.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/longlatDepth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/noproj.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.gp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/normalRendererGen.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_diverg.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_interp.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_jacobi.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/poisson_restrict.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionReflectedDirRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/positionRenderer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/shadowMapRenderer.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture-invert.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/texture.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/shaders/textured_mesh_flipY.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer_rwdi.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer_rwdi.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_rwdi.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_rwdi.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_renderer_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sibr_renderer_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_d.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_d.pdb")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_renderer_d.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/renderer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
