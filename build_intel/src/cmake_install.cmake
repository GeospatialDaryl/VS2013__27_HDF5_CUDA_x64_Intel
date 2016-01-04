# Install script for directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/hdf5.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5api_adpt.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5public.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5version.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5overflow.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Apkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Apublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5ACpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5ACpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5B2pkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5B2public.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Bpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Bpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Dpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Dpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Edefin.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Einit.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Epkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Epubgen.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Epublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Eterm.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Fpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Fpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDcore.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDdirect.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDfamily.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDlog.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDmpi.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDmpio.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDmulti.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDsec2.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDstdio.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FSpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FSpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Gpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Gpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HFpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HFpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HGpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HGpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HLpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5HLpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5MPpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Opkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Opublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Oshared.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Ppkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Ppublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5PLextern.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5PLpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Rpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Rpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Spkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Spublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5SMpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Tpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Tpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Zpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Zpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Cpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Cpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Ipkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Ipublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Lpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Lpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5MMpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Rpkg.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5Rpublic.h"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src/H5FDwindows.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin//hdf5.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_D.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5.dll")
  endif()
endif()

