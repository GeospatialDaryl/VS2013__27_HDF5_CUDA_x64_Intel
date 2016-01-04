# CMake generated Testfile for 
# Source directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/c++/test
# Build directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CPP_testhdf5-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CPP_testhdf5-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CPP_testhdf5-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CPP_testhdf5-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5")
else()
  add_test(CPP_testhdf5-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CPP_testhdf5 "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/cpp_testhdf5.exe")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CPP_testhdf5 "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/cpp_testhdf5.exe")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CPP_testhdf5 "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/cpp_testhdf5.exe")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CPP_testhdf5 "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/cpp_testhdf5.exe")
  set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
else()
  add_test(CPP_testhdf5 NOT_AVAILABLE)
endif()
