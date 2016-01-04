# CMake generated Testfile for 
# Source directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/hl/c++/examples
# Build directory: C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/hl/c++/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(HL_CPP_ex_ptExampleFL-clear-objects "C:/Program Files (x86)/CMake/bin/cmake.exe" "-E" "remove" "PTcppexampleFL.h5")
else()
  add_test(HL_CPP_ex_ptExampleFL-clear-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Debug/ptExampleFL.exe")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/Release/ptExampleFL.exe")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/MinSizeRel/ptExampleFL.exe")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(HL_CPP_ex_ptExampleFL "C:/Users/dkvandyke/Source/Repos/27_HDF5/hdf5-1.8.16/hdf5-1.8.16/build_Intel/bin/RelWithDebInfo/ptExampleFL.exe")
  set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
else()
  add_test(HL_CPP_ex_ptExampleFL NOT_AVAILABLE)
endif()
