# Install script for directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/HDF_Group/HDF5/1.8.16")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hlheaders")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5DOpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5DSpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5IMpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5LTparse.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5LTpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5PTpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/H5TBpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src/hdf5_hl.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hllibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin//hdf5_hl.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hllibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_hl_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5_hl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5_hl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5_hl.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hllibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hllibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_D.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl.dll")
  endif()
endif()

