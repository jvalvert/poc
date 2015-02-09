#==================================================================================================#
#                                                                                                  #
#  Copyright 2014 MaidSafe.net limited                                                             #
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
#  Module used to run all tests on single submodules without submitting results to the dashboard.  #
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

ctest_start(Check)
ctest_configure(RETURN_VALUE ReturnCode)
if(NOT ReturnCode EQUAL "0")
  message(FATAL_ERROR "Failed to configure ThirdParty.")
endif()
ctest_build(TARGET AllThirdParty RETURN_VALUE ReturnCode NUMBER_ERRORS ErrorCount)
if(NOT ReturnCode EQUAL "0" OR NOT ErrorCount EQUAL "0")
  message(FATAL_ERROR "Failed to build ThirdParty.")
endif()
ctest_test(INCLUDE_LABEL ThirdParty$)
