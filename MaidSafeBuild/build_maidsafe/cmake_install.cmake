# Install script for directory: /Users/Rafa/pocs/MaidSafe

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/common/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/routing/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/encrypt/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/nfs/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/vault_manager/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/drive/cmake_install.cmake")
  include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/api/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
