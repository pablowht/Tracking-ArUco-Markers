# Install script for directory: C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/lib/Debug/opencv_imgproc450d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/lib/Release/opencv_imgproc450.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Debug/opencv_imgproc450d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Release/opencv_imgproc450.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Debug/opencv_imgproc450d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Release/opencv_imgproc450.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc/hal" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/hal/hal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc/hal" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/hal/interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/imgproc_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/types_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/imgproc/detail" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/imgproc/include/opencv2/imgproc/detail/gcgraph.hpp")
endif()

