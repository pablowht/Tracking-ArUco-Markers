# Install script for directory: C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/lib/Debug/opencv_flann450d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/lib/Release/opencv_flann450.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Debug/opencv_flann450d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Release/opencv_flann450.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Debug/opencv_flann450d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/build/bin/Release/opencv_flann450.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/all_indices.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/autotuned_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/composite_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/defines.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/dist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/dummy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/dynamic_bitset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/flann.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/flann_base.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/general.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/ground_truth.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/hdf5.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/heap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/hierarchical_clustering_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/index_testing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/kdtree_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/kdtree_single_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/kmeans_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/linear_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/logger.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/lsh_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/lsh_table.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/matrix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/miniflann.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/nn_index.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/object_factory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/params.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/random.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/result_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/sampling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/saving.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/simplex_downhill.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/flann" TYPE FILE OPTIONAL FILES "C:/Users/User/Documents/Universidad/Tercero Carrera/3.2. Realidad Virtual/Practica 2/opencv-4.5.0/modules/flann/include/opencv2/flann/timer.h")
endif()

