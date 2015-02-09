# Path to MaidSafe super-project root
set(maidsafe_SOURCE_DIR "/Users/Rafa/pocs/MaidSafe")

# Add module path to CMAKE_MODULE_PATH
set(CMAKE_MODULE_PATH "/Users/Rafa/pocs/MaidSafe/cmake_modules")

# Handle inclusion of just::thread
set(USE_JUST_THREADS FALSE)
include(maidsafe_find_just_thread)

# Handle libc++ variables
set(HAVE_LIBC++ ON)
set(HAVE_LIBC++ABI )

# Set postfixes
set(CMAKE_DEBUG_POSTFIX -d)
set(CMAKE_RELWITHDEBINFO_POSTFIX -rwdi)
set(CMAKE_MINSIZEREL_POSTFIX -msr)
set(CMAKE_RELEASENOINLINE_POSTFIX -rni)

# Include file generated by 'export' command
include("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/maidsafe_export_auto_generated.cmake")











# Create imported target BoostAtomic
add_library(BoostAtomic STATIC IMPORTED)

# Import target "BoostAtomic" for all configurations
set_target_properties(BoostAtomic PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_atomic-mt.a"
  )

# Create imported target BoostChrono
add_library(BoostChrono STATIC IMPORTED)

# Import target "BoostChrono" for all configurations
set_target_properties(BoostChrono PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_chrono-mt.a"
  )

# Create imported target BoostContainer
add_library(BoostContainer STATIC IMPORTED)

# Import target "BoostContainer" for all configurations
set_target_properties(BoostContainer PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_container-mt.a"
  )

# Create imported target BoostContext
add_library(BoostContext STATIC IMPORTED)

# Import target "BoostContext" for all configurations
set_target_properties(BoostContext PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_context-mt.a"
  )

# Create imported target BoostCoroutine
add_library(BoostCoroutine STATIC IMPORTED)

# Import target "BoostCoroutine" for all configurations
set_target_properties(BoostCoroutine PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_coroutine-mt.a"
  )

# Create imported target BoostDateTime
add_library(BoostDateTime STATIC IMPORTED)

# Import target "BoostDateTime" for all configurations
set_target_properties(BoostDateTime PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_date_time-mt.a"
  )

# Create imported target BoostException
add_library(BoostException STATIC IMPORTED)

# Import target "BoostException" for all configurations
set_target_properties(BoostException PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_exception-mt.a"
  )

# Create imported target BoostFilesystem
add_library(BoostFilesystem STATIC IMPORTED)

# Import target "BoostFilesystem" for all configurations
set_target_properties(BoostFilesystem PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_filesystem-mt.a"
  )

# Create imported target BoostGraph
add_library(BoostGraph STATIC IMPORTED)

# Import target "BoostGraph" for all configurations
set_target_properties(BoostGraph PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_graph-mt.a"
  )

# Create imported target BoostGraphParallel
add_library(BoostGraphParallel STATIC IMPORTED)

# Import target "BoostGraphParallel" for all configurations
set_target_properties(BoostGraphParallel PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_graph_parallel-mt.a"
  )

# Create imported target BoostIostreams
add_library(BoostIostreams STATIC IMPORTED)

# Import target "BoostIostreams" for all configurations
set_target_properties(BoostIostreams PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_iostreams-mt.a"
  )

# Create imported target BoostLocale
add_library(BoostLocale STATIC IMPORTED)

# Import target "BoostLocale" for all configurations
set_target_properties(BoostLocale PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_locale-mt.a"
  )

# Create imported target BoostLog
add_library(BoostLog STATIC IMPORTED)

# Import target "BoostLog" for all configurations
set_target_properties(BoostLog PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_log-mt.a"
  )

# Create imported target BoostMath
add_library(BoostMath STATIC IMPORTED)

# Import target "BoostMath" for all configurations
set_target_properties(BoostMath PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_math-mt.a"
  )

# Create imported target BoostMpi
add_library(BoostMpi STATIC IMPORTED)

# Import target "BoostMpi" for all configurations
set_target_properties(BoostMpi PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_mpi-mt.a"
  )

# Create imported target BoostProgramOptions
add_library(BoostProgramOptions STATIC IMPORTED)

# Import target "BoostProgramOptions" for all configurations
set_target_properties(BoostProgramOptions PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_program_options-mt.a"
  )

# Create imported target BoostPython
add_library(BoostPython STATIC IMPORTED)

# Import target "BoostPython" for all configurations
set_target_properties(BoostPython PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_python-mt.a"
  )

# Create imported target BoostRandom
add_library(BoostRandom STATIC IMPORTED)

# Import target "BoostRandom" for all configurations
set_target_properties(BoostRandom PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_random-mt.a"
  )

# Create imported target BoostRegex
add_library(BoostRegex STATIC IMPORTED)

# Import target "BoostRegex" for all configurations
set_target_properties(BoostRegex PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_regex-mt.a"
  )

# Create imported target BoostSerialization
add_library(BoostSerialization STATIC IMPORTED)

# Import target "BoostSerialization" for all configurations
set_target_properties(BoostSerialization PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_serialization-mt.a"
  )

# Create imported target BoostSignals
add_library(BoostSignals STATIC IMPORTED)

# Import target "BoostSignals" for all configurations
set_target_properties(BoostSignals PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_signals-mt.a"
  )

# Create imported target BoostSystem
add_library(BoostSystem STATIC IMPORTED)

# Import target "BoostSystem" for all configurations
set_target_properties(BoostSystem PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_system-mt.a"
  )

# Create imported target BoostTest
add_library(BoostTest STATIC IMPORTED)

# Import target "BoostTest" for all configurations
set_target_properties(BoostTest PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_test-mt.a"
  )

# Create imported target BoostThread
add_library(BoostThread STATIC IMPORTED)

# Import target "BoostThread" for all configurations
set_target_properties(BoostThread PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_thread-mt.a"
  )

# Create imported target BoostTimer
add_library(BoostTimer STATIC IMPORTED)

# Import target "BoostTimer" for all configurations
set_target_properties(BoostTimer PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_timer-mt.a"
  )

# Create imported target BoostWave
add_library(BoostWave STATIC IMPORTED)

# Import target "BoostWave" for all configurations
set_target_properties(BoostWave PROPERTIES
  IMPORTED_LOCATION "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/boost_1_57_0_Clang_6_0_0_6000054_LibCXX/stage/lib/libboost_wave-mt.a"
  )
