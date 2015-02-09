# CMake generated Testfile for 
# Source directory: /Users/Rafa/pocs/MaidSafe/src/passport
# Build directory: /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/passport
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PassportStyleCheck "python" "/Users/Rafa/pocs/MaidSafe/tools/cpplint.py" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/fob.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/passport.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/public_fob.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/fob_test.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/passport_test.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/public_fob_test.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/tests/tests_main.cc" "/Users/Rafa/pocs/MaidSafe/src/passport/include/maidsafe/passport/detail/config.h" "/Users/Rafa/pocs/MaidSafe/src/passport/include/maidsafe/passport/detail/fob.h" "/Users/Rafa/pocs/MaidSafe/src/passport/include/maidsafe/passport/detail/public_fob.h" "/Users/Rafa/pocs/MaidSafe/src/passport/include/maidsafe/passport/passport.h" "/Users/Rafa/pocs/MaidSafe/src/passport/include/maidsafe/passport/types.h" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/key_chain_list_cereal.h" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/passport_cereal.h" "/Users/Rafa/pocs/MaidSafe/src/passport/src/maidsafe/passport/detail/pmid_list_cereal.h")
set_tests_properties(PassportStyleCheck PROPERTIES  LABELS "Passport;CodingStyle")
add_test(PassportMultipleDefinitionsCheck "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport_multiple_definitions")
set_tests_properties(PassportMultipleDefinitionsCheck PROPERTIES  LABELS "Passport;MultipleDefinitions")
add_test(FobTest.FUNC_GenerationAndValidation "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=FobTest.FUNC_GenerationAndValidation" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(FobTest.FUNC_GenerationAndValidation PROPERTIES  LABELS "Passport;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(FobTest.BEH_SerialisationAndParsing "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=FobTest.BEH_SerialisationAndParsing" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(FobTest.BEH_SerialisationAndParsing PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(FobTest.BEH_NamingAndValidation "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=FobTest.BEH_NamingAndValidation" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(FobTest.BEH_NamingAndValidation PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PassportTest.BEH_FreeFunctions "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PassportTest.BEH_FreeFunctions" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PassportTest.BEH_FreeFunctions PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PassportTest.FUNC_ConstructorsSettersAndGetters "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PassportTest.FUNC_ConstructorsSettersAndGetters" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PassportTest.FUNC_ConstructorsSettersAndGetters PROPERTIES  LABELS "Passport;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PassportTest.FUNC_RemoveAndReplaceKeys "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PassportTest.FUNC_RemoveAndReplaceKeys" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PassportTest.FUNC_RemoveAndReplaceKeys PROPERTIES  LABELS "Passport;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PassportTest.FUNC_Encrypt "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PassportTest.FUNC_Encrypt" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PassportTest.FUNC_Encrypt PROPERTIES  LABELS "Passport;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PassportTest.FUNC_ParallelAddsEncryptsAndRemoves "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PassportTest.FUNC_ParallelAddsEncryptsAndRemoves" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PassportTest.FUNC_ParallelAddsEncryptsAndRemoves PROPERTIES  LABELS "Passport;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PublicFobTest.BEH_GenerateAndValidate "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PublicFobTest.BEH_GenerateAndValidate" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PublicFobTest.BEH_GenerateAndValidate PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PublicFobTest.BEH_SerialisationAndParsing "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PublicFobTest.BEH_SerialisationAndParsing" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PublicFobTest.BEH_SerialisationAndParsing PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PublicFobTest.BEH_DoNotConstructPublicFobsFromInvalidStrings "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PublicFobTest.BEH_DoNotConstructPublicFobsFromInvalidStrings" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PublicFobTest.BEH_DoNotConstructPublicFobsFromInvalidStrings PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PublicFobTest.BEH_DoNotConstructPublicFobsFromUninitialisedStrings "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_passport" "--gtest_filter=PublicFobTest.BEH_DoNotConstructPublicFobsFromUninitialisedStrings" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PublicFobTest.BEH_DoNotConstructPublicFobsFromUninitialisedStrings PROPERTIES  LABELS "Passport;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
