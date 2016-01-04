#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hdf5-static" for configuration "MinSizeRel"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libhdf5.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-static "${_IMPORT_PREFIX}/lib/libhdf5.lib" )

# Import target "hdf5-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hdf5.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hdf5.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-shared "${_IMPORT_PREFIX}/lib/hdf5.lib" "${_IMPORT_PREFIX}/bin/hdf5.dll" )

# Import target "hdf5_tools-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libhdf5_tools.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-static "${_IMPORT_PREFIX}/lib/libhdf5_tools.lib" )

# Import target "hdf5_tools-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hdf5_tools.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hdf5_tools.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-shared "${_IMPORT_PREFIX}/lib/hdf5_tools.lib" "${_IMPORT_PREFIX}/bin/hdf5_tools.dll" )

# Import target "hdf5_hl-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libhdf5_hl.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-static "${_IMPORT_PREFIX}/lib/libhdf5_hl.lib" )

# Import target "hdf5_hl-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hdf5_hl.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hdf5_hl.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-shared "${_IMPORT_PREFIX}/lib/hdf5_hl.lib" "${_IMPORT_PREFIX}/bin/hdf5_hl.dll" )

# Import target "hdf5_cpp-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libhdf5_cpp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_cpp.lib" )

# Import target "hdf5_cpp-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hdf5_cpp.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hdf5_cpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-shared "${_IMPORT_PREFIX}/lib/hdf5_cpp.lib" "${_IMPORT_PREFIX}/bin/hdf5_cpp.dll" )

# Import target "hdf5_hl_cpp-static" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.lib" )

# Import target "hdf5_hl_cpp-shared" for configuration "MinSizeRel"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/hdf5_hl_cpp.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/hdf5_hl_cpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-shared "${_IMPORT_PREFIX}/lib/hdf5_hl_cpp.lib" "${_IMPORT_PREFIX}/bin/hdf5_hl_cpp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
