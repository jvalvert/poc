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
#  Script used to run Continuous Integration tests on all submodules of MaidSafe.                  #
#                                                                                                  #
#  This script runs the Continuous tests on all submodules of MaidSafe in Debug mode.              #
#                                                                                                  #
#  By default, all test types other than Experimental run against 'next' branch for the super-     #
#  project and all submodules.  To change them all to run against a different branch, set the      #
#  variable BRANCH using '-D' command line argument.                                               #
#                                                                                                  #
#  Example usage: From MaidSafe build dir, run:                                                    #
#    ctest -S CI_Continuous_Release.cmake                                                          #
#    ctest -S CI_Nightly_Debug.cmake -DBRANCH=master                                               #
#                                                                                                  #
#==================================================================================================#


set(DashboardModel Continuous)
set(MachineType kMac)
set(TargetPlatform OSX10.10)
set(UsingMsBuild FALSE)
set(CTEST_CONFIGURATION_TYPE Debug)
set(CTEST_SITE "MacBook-Pro-de-Jorge.local")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CMAKE_C_COMPILER "/usr/bin/cc")
set(CMAKE_CXX_COMPILER "/usr/bin/c++")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "6.0.0.6000054")
set(CTEST_CMAKE_COMMAND "/usr/local/Cellar/cmake/3.0.2/bin/cmake")
# If the build tool is "make", CTest invokes this using "make -i" which ignores errors and causes
# failing builds to appear to succeed.  Therefore we remove the "-i" arg here.
string(REGEX MATCH "/make$" IsMake "/usr/bin/make")
if(IsMake)
  set(PathOfMake "/usr/bin/make")
endif()
set(CTEST_GIT_COMMAND "/usr/local/bin/git")
set(CTEST_PYTHON_EXECUTABLE "/usr/bin/python")
set(CTEST_SOURCE_DIRECTORY "/Users/Rafa/pocs/MaidSafe")
set(CTEST_BINARY_DIRECTORY "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/build_CI_Continuous_Debug")
set(ExtraConfigureArgs ";-DRUNNING_AS_CTEST_SCRIPT=TRUE;-DWEEKLY=OFF")

include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/ContinuousIntegration/run_ci.cmake")
