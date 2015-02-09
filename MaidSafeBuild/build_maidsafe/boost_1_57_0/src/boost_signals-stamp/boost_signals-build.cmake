

set(command "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/b2;link=static;threading=multi;runtime-link=shared;--build-dir=Build;stage;-d+2;--hash;variant=release;toolset=clang;cxxflags=-fPIC;cxxflags=-std=c++11;cxxflags=-stdlib=libc++;linkflags=-stdlib=libc++;architecture=combined;address-model=32_64;--layout=tagged;--with-signals")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0/src/boost_signals-stamp/boost_signals-build-out.log"
  ERROR_FILE "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0/src/boost_signals-stamp/boost_signals-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0/src/boost_signals-stamp/boost_signals-build-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "boost_signals build command succeeded.  See also /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0/src/boost_signals-stamp/boost_signals-build-*.log\n")
  message(STATUS "${msg}")
endif()
