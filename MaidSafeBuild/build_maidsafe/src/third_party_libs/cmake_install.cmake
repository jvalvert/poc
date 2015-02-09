# Install script for directory: /Users/Rafa/pocs/MaidSafe/src/third_party_libs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/maidsafe/third_party_libs" TYPE DIRECTORY FILES "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/boost")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/header_only/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/cryptopp/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/googlemock/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/protobuf/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/sqlite/cmake_install.cmake")

endif()

