# Install script for directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/H5pubconf.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake"
         "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hdf5-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/Export/cmake/hdf5-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/FindHDF5.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/hdf5-config.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "configinstall")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/CMakeFiles/hdf5-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/libhdf5.settings")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/COPYING")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "hdfdocuments")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/release_docs/USING_HDF5_CMake.txt"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/release_docs/COPYING"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/release_docs/RELEASE.txt"
    "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/release_docs/USING_HDF5_VS.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x64/Microsoft.VC120.CRT/msvcp120.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/redist/x64/Microsoft.VC120.CRT/msvcr120.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/src/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/tools/lib/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/test/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/tools/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/examples/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/c++/cmake_install.cmake")
  include("C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/c++/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
