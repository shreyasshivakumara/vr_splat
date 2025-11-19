# Install script for directory: E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/apps/gaussianViewer

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_rwdi.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE EXECUTABLE FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_rwdi.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE EXECUTABLE FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_d.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE EXECUTABLE FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_d.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_d.pdb")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE OPTIONAL FILES "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_d.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_2.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_atomic_wait.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_codecvt_ids.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/concrt140.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE FILES
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(target 						"SIBR_gaussianViewer_app")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_CONFIG_TYPE 			"RelWithDebInfo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_INSTALL_FOLDER 		"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(app	 						"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_rwdi.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(dirsToLookFor 				"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64-msvc-14.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/build/x64/vc16/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  			if("${CMAKE_INSTALL_CONFIG_NAME}" STREQUAL "${inst_run_CONFIG_TYPE}")
				message(STATUS "Installing ${target} dependencies...")

				file(GET_RUNTIME_DEPENDENCIES
					EXECUTABLES ${app}
					RESOLVED_DEPENDENCIES_VAR _r_deps
					UNRESOLVED_DEPENDENCIES_VAR _u_deps
					CONFLICTING_DEPENDENCIES_PREFIX _c_deps
					DIRECTORIES ${dirsToLookFor}
					PRE_EXCLUDE_REGEXES "api-ms-*"
					POST_EXCLUDE_REGEXES ".*system32/.*\\.dll" ".*SysWOW64/.*\\.dll"
				)
			
				if(_u_deps)
					message(WARNING "There were unresolved dependencies for executable ${EXEC_FILE}: \"${_u_deps}\"!")
				endif()
				if(_c_deps_FILENAMES)
					message(WARNING "There were conflicting dependencies for executable ${EXEC_FILE}: \"${_c_deps_FILENAMES}\"!")
				endif()
			
				foreach(_file ${_r_deps})
					file(INSTALL
					DESTINATION "${inst_run_INSTALL_FOLDER}/bin"
					TYPE SHARED_LIBRARY
					FOLLOW_SYMLINK_CHAIN
					FILES "${_file}"
				)
				endforeach()
			endif()
		
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_2.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_atomic_wait.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_codecvt_ids.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/concrt140.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE FILES
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(target 						"SIBR_gaussianViewer_app")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_CONFIG_TYPE 			"Release")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_INSTALL_FOLDER 		"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(app	 						"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(dirsToLookFor 				"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64-msvc-14.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/build/x64/vc16/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  			if("${CMAKE_INSTALL_CONFIG_NAME}" STREQUAL "${inst_run_CONFIG_TYPE}")
				message(STATUS "Installing ${target} dependencies...")

				file(GET_RUNTIME_DEPENDENCIES
					EXECUTABLES ${app}
					RESOLVED_DEPENDENCIES_VAR _r_deps
					UNRESOLVED_DEPENDENCIES_VAR _u_deps
					CONFLICTING_DEPENDENCIES_PREFIX _c_deps
					DIRECTORIES ${dirsToLookFor}
					PRE_EXCLUDE_REGEXES "api-ms-*"
					POST_EXCLUDE_REGEXES ".*system32/.*\\.dll" ".*SysWOW64/.*\\.dll"
				)
			
				if(_u_deps)
					message(WARNING "There were unresolved dependencies for executable ${EXEC_FILE}: \"${_u_deps}\"!")
				endif()
				if(_c_deps_FILENAMES)
					message(WARNING "There were conflicting dependencies for executable ${EXEC_FILE}: \"${_c_deps_FILENAMES}\"!")
				endif()
			
				foreach(_file ${_r_deps})
					file(INSTALL
					DESTINATION "${inst_run_INSTALL_FOLDER}/bin"
					TYPE SHARED_LIBRARY
					FOLLOW_SYMLINK_CHAIN
					FILES "${_file}"
				)
				endforeach()
			endif()
		
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_2.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_atomic_wait.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/msvcp140_codecvt_ids.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140_1.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/vcruntime140.dll;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/concrt140.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin" TYPE FILE FILES
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
      "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(target 						"SIBR_gaussianViewer_app")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_CONFIG_TYPE 			"Debug")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(inst_run_INSTALL_FOLDER 		"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(app	 						"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin/SIBR_gaussianViewer_app_d.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  set(dirsToLookFor 				"E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/install/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64-msvc-14.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/build/x64/vc16/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glew/glew-2.0.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/assimp/Assimp-4.1.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/bin/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/doc/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/examples/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/include/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/lib/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/ffmpeg/presets/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/embree3/embree-3.6.1.x64.vc14.windows/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/eigen3/eigen/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost/boost-1.71/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/boost;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/nativefiledialog/nfd/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/opencv/opencv-4.5.0/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/glfw/glfw-3.2.1/bin;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/lib64;E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/extlibs/openxr/openxr_loader_windows-1.0.29/bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "SIBR_gaussianViewer_app_install" OR NOT CMAKE_INSTALL_COMPONENT)
  			if("${CMAKE_INSTALL_CONFIG_NAME}" STREQUAL "${inst_run_CONFIG_TYPE}")
				message(STATUS "Installing ${target} dependencies...")

				file(GET_RUNTIME_DEPENDENCIES
					EXECUTABLES ${app}
					RESOLVED_DEPENDENCIES_VAR _r_deps
					UNRESOLVED_DEPENDENCIES_VAR _u_deps
					CONFLICTING_DEPENDENCIES_PREFIX _c_deps
					DIRECTORIES ${dirsToLookFor}
					PRE_EXCLUDE_REGEXES "api-ms-*"
					POST_EXCLUDE_REGEXES ".*system32/.*\\.dll" ".*SysWOW64/.*\\.dll"
				)
			
				if(_u_deps)
					message(WARNING "There were unresolved dependencies for executable ${EXEC_FILE}: \"${_u_deps}\"!")
				endif()
				if(_c_deps_FILENAMES)
					message(WARNING "There were conflicting dependencies for executable ${EXEC_FILE}: \"${_c_deps_FILENAMES}\"!")
				endif()
			
				foreach(_file ${_r_deps})
					file(INSTALL
					DESTINATION "${inst_run_INSTALL_FOLDER}/bin"
					TYPE SHARED_LIBRARY
					FOLLOW_SYMLINK_CHAIN
					FILES "${_file}"
				)
				endforeach()
			endif()
		
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "E:/PhD/gaussian_VR/VRSplat/SIBR_viewers/src/projects/gaussianviewer/apps/gaussianViewer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
