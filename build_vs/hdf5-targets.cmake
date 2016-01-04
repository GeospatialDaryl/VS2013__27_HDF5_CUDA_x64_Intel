# Generated by CMake 3.3.0

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget hdf5-static hdf5-shared hdf5_tools-static hdf5_tools-shared hdf5_hl-static hdf5_hl-shared hdf5_cpp-static hdf5_cpp-shared hdf5_hl_cpp-static hdf5_hl_cpp-shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target hdf5-static
add_library(hdf5-static STATIC IMPORTED)

set_target_properties(hdf5-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src"
)

# Create imported target hdf5-shared
add_library(hdf5-shared SHARED IMPORTED)

set_target_properties(hdf5-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/src"
)

# Create imported target hdf5_tools-static
add_library(hdf5_tools-static STATIC IMPORTED)

set_target_properties(hdf5_tools-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/tools/lib;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/tools/lib"
  INTERFACE_LINK_LIBRARIES "hdf5-static"
)

# Create imported target hdf5_tools-shared
add_library(hdf5_tools-shared SHARED IMPORTED)

set_target_properties(hdf5_tools-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/tools/lib;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/tools/lib"
  INTERFACE_LINK_LIBRARIES "hdf5-shared"
)

# Create imported target hdf5_hl-static
add_library(hdf5_hl-static STATIC IMPORTED)

set_target_properties(hdf5_hl-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src"
  INTERFACE_LINK_LIBRARIES "hdf5-static"
)

# Create imported target hdf5_hl-shared
add_library(hdf5_hl-shared SHARED IMPORTED)

set_target_properties(hdf5_hl-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/src"
  INTERFACE_LINK_LIBRARIES "hdf5-shared"
)

# Create imported target hdf5_cpp-static
add_library(hdf5_cpp-static STATIC IMPORTED)

set_target_properties(hdf5_cpp-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/c++/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/c++/src"
  INTERFACE_LINK_LIBRARIES "hdf5-static"
)

# Create imported target hdf5_cpp-shared
add_library(hdf5_cpp-shared SHARED IMPORTED)

set_target_properties(hdf5_cpp-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/c++/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/c++/src"
  INTERFACE_LINK_LIBRARIES "hdf5-shared"
)

# Create imported target hdf5_hl_cpp-static
add_library(hdf5_hl_cpp-static STATIC IMPORTED)

set_target_properties(hdf5_hl_cpp-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/c++/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/c++/src"
  INTERFACE_LINK_LIBRARIES "hdf5_hl-static;hdf5-static"
)

# Create imported target hdf5_hl_cpp-shared
add_library(hdf5_hl_cpp-shared SHARED IMPORTED)

set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "H5_BUILT_AS_DYNAMIC_LIB=1"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/c++/src;C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/c++/src"
  INTERFACE_LINK_LIBRARIES "hdf5_hl-shared;hdf5-shared"
)

# Import target "hdf5-static" for configuration "Debug"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_D.lib"
  )

# Import target "hdf5-shared" for configuration "Debug"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_D.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_D.dll"
  )

# Import target "hdf5_tools-static" for configuration "Debug"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_tools_D.lib"
  )

# Import target "hdf5_tools-shared" for configuration "Debug"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_tools_D.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_tools_D.dll"
  )

# Import target "hdf5_hl-static" for configuration "Debug"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_hl_D.lib"
  )

# Import target "hdf5_hl-shared" for configuration "Debug"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_D.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_D.dll"
  )

# Import target "hdf5_cpp-static" for configuration "Debug"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_cpp_D.lib"
  )

# Import target "hdf5_cpp-shared" for configuration "Debug"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_cpp_D.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_cpp_D.dll"
  )

# Import target "hdf5_hl_cpp-static" for configuration "Debug"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/libhdf5_hl_cpp_D.lib"
  )

# Import target "hdf5_hl_cpp-shared" for configuration "Debug"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_cpp_D.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/hdf5_hl_cpp_D.dll"
  )

# Import target "hdf5-static" for configuration "Release"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5.lib"
  )

# Import target "hdf5-shared" for configuration "Release"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5.dll"
  )

# Import target "hdf5_tools-static" for configuration "Release"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5_tools.lib"
  )

# Import target "hdf5_tools-shared" for configuration "Release"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_tools.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_tools.dll"
  )

# Import target "hdf5_hl-static" for configuration "Release"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5_hl.lib"
  )

# Import target "hdf5_hl-shared" for configuration "Release"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl.dll"
  )

# Import target "hdf5_cpp-static" for configuration "Release"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5_cpp.lib"
  )

# Import target "hdf5_cpp-shared" for configuration "Release"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_cpp.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_cpp.dll"
  )

# Import target "hdf5_hl_cpp-static" for configuration "Release"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/libhdf5_hl_cpp.lib"
  )

# Import target "hdf5_hl_cpp-shared" for configuration "Release"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl_cpp.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/hdf5_hl_cpp.dll"
  )

# Import target "hdf5-static" for configuration "MinSizeRel"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5.lib"
  )

# Import target "hdf5-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5.dll"
  )

# Import target "hdf5_tools-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5_tools.lib"
  )

# Import target "hdf5_tools-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_tools.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_tools.dll"
  )

# Import target "hdf5_hl-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5_hl.lib"
  )

# Import target "hdf5_hl-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl.dll"
  )

# Import target "hdf5_cpp-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5_cpp.lib"
  )

# Import target "hdf5_cpp-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_cpp.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_cpp.dll"
  )

# Import target "hdf5_hl_cpp-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/libhdf5_hl_cpp.lib"
  )

# Import target "hdf5_hl_cpp-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl_cpp.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/hdf5_hl_cpp.dll"
  )

# Import target "hdf5-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5.lib"
  )

# Import target "hdf5-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5.dll"
  )

# Import target "hdf5_tools-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5_tools.lib"
  )

# Import target "hdf5_tools-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_tools.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_tools.dll"
  )

# Import target "hdf5_hl-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5_hl.lib"
  )

# Import target "hdf5_hl-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl.dll"
  )

# Import target "hdf5_cpp-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5_cpp.lib"
  )

# Import target "hdf5_cpp-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_cpp.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_cpp.dll"
  )

# Import target "hdf5_hl_cpp-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/libhdf5_hl_cpp.lib"
  )

# Import target "hdf5_hl_cpp-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl_cpp.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/hdf5_hl_cpp.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
