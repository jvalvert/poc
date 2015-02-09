#==================================================================================================#
#                                                                                                  #
#  Copyright 2013 MaidSafe.net limited                                                             #
#                                                                                                  #
#  This MaidSafe Software is licensed to you under (1) the MaidSafe.net Commercial License,        #
#  version 1.0 or later, or (2) The General Public License (GPL), version 3, depending on which    #
#  licence you accepted on initial access to the Software (the "Licences").                        #
#                                                                                                  #
#  By contributing code to the MaidSafe Software, or to this project generally, you agree to be    #
#  bound by the terms of the MaidSafe Contributor Agreement, version 1.0, found in the root        #
#  directory of this project at LICENSE, COPYING and CONTRIBUTOR respectively and also available   #
#  at: http://www.maidsafe.net/licenses                                                            #
#                                                                                                  #
#  Unless required by applicable law or agreed to in writing, the MaidSafe Software distributed    #
#  under the GPL Licence is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF   #
#  ANY KIND, either express or implied.                                                            #
#                                                                                                  #
#  See the Licences for the specific language governing permissions and limitations relating to    #
#  use of the MaidSafe Software.                                                                   #
#                                                                                                  #
#==================================================================================================#
#                                                                                                  #
#  Module used to run Experimental tests on single submodules.                                     #
#                                                                                                  #
#==================================================================================================#


set(CTEST_CONFIGURATION_TYPE Debug)
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "6.0.0.6000054")
set(CTEST_CMAKE_COMMAND "/usr/local/Cellar/cmake/3.0.2/bin/cmake")
set(CTEST_SOURCE_DIRECTORY "/Users/Rafa/pocs/MaidSafe")
set(CTEST_BINARY_DIRECTORY "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe")

# Avoid non-ascii characters in tool output.
set(ENV{LC_ALL} C)

find_program(HostnameCommand NAMES hostname)
execute_process(COMMAND ${HostnameCommand} OUTPUT_VARIABLE CTEST_SITE OUTPUT_STRIP_TRAILING_WHITESPACE)

if(WIN32)
  if(CTEST_CMAKE_GENERATOR MATCHES "64$")
    set(MachineBuildType " x64")
  else()
    set(MachineBuildType " x86")
  endif()
endif()
set(CTEST_BUILD_NAME "Rudp ${CTEST_CONFIGURATION_TYPE} OSX10.10${MachineBuildType}, ${CMAKE_CXX_COMPILER_ID} ${CMAKE_CXX_COMPILER_VERSION}")

set_property(GLOBAL PROPERTY SubProject Rudp)
set_property(GLOBAL PROPERTY Label Rudp;)

ctest_start(Experimental TRACK Experimental)
ctest_submit(FILES "${CTEST_SOURCE_DIRECTORY}/Project.xml" RETRY_COUNT 3 RETRY_DELAY 5)
ctest_configure(RETURN_VALUE ReturnCode)
if(NOT ReturnCode EQUAL "0")
  ctest_submit(RETRY_COUNT 3 RETRY_DELAY 5)
  return()
endif()
ctest_build(TARGET AllRudp RETURN_VALUE ReturnCode NUMBER_ERRORS ErrorCount)
if(NOT ReturnCode EQUAL "0" OR NOT ErrorCount EQUAL "0")
  ctest_submit(RETRY_COUNT 3 RETRY_DELAY 5)
  return()
endif()
ctest_test(INCLUDE_LABEL Rudp$)
ctest_submit(RETRY_COUNT 3 RETRY_DELAY 5)
set(CTEST_COVERAGE_COMMAND /usr/bin/gcov)
ctest_read_custom_files(/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe)
ctest_coverage()
ctest_submit(RETRY_COUNT 3 RETRY_DELAY 5)
