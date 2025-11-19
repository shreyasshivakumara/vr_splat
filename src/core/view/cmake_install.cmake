# Install script for directory: E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view

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
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex_array.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/uv_mesh.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex_array.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/uv_mesh.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex_array.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/uv_mesh.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex_array.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/uv_mesh.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_mesh.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_triangle_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.geom;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_colored_per_vertex_normals.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_points.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alpha_uv_tex_array.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/alphaimgview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/anaglyph.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/axisgizmo.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/camstub.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depth.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/depthonly.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.frag;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/image_viewer.vert;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_color.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_debugview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/mesh_normal.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/number.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/skybox.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/text-imgui.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/texture.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.fp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/topview.vp;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core/uv_mesh.vert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/shaders/core" TYPE PROGRAM FILES
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_mesh.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_triangle_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.geom"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_colored_per_vertex_normals.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_points.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alpha_uv_tex_array.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/alphaimgview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/anaglyph.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/axisgizmo.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/camstub.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depth.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/depthonly.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.frag"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/image_viewer.vert"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_color.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_debugview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/mesh_normal.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/number.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/skybox.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/text-imgui.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/texture.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.fp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/topview.vp"
      "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/shaders/uv_mesh.vert"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view_rwdi.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view_rwdi.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_rwdi.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_rwdi.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/lib/sibr_view_d.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_d.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE SHARED_LIBRARY FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_d.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_d.pdb")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/sibr_view_d.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/core/view/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
