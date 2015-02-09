# CMake generated Testfile for 
# Source directory: /Users/Rafa/pocs/MaidSafe/src/third_party_libs
# Build directory: /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/third_party_libs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("CryptoPP full validation" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "v")
set_tests_properties("CryptoPP full validation" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test("CryptoPP test vectors for AES" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "tv" "aes")
set_tests_properties("CryptoPP test vectors for AES" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test("CryptoPP test vectors for SHA" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "tv" "sha")
set_tests_properties("CryptoPP test vectors for SHA" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test("CryptoPP test vectors for RSA-PSS" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "tv" "rsa_pss")
set_tests_properties("CryptoPP test vectors for RSA-PSS" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test("CryptoPP test vectors for RSA-OAEP" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "tv" "rsa_oaep")
set_tests_properties("CryptoPP test vectors for RSA-OAEP" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test("CryptoPP test vectors for RSA-PKCS1 v1.5" "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest" "tv" "rsa_pkcs1_1_5")
set_tests_properties("CryptoPP test vectors for RSA-PKCS1 v1.5" PROPERTIES  LABELS "ThirdParty;Behavioural;CryptoPP" TIMEOUT "60")
add_test(protobuf_lite_tests "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/protobuf_lite_tests")
set_tests_properties(protobuf_lite_tests PROPERTIES  LABELS "ThirdParty;Behavioural;Protobuf;" TIMEOUT "10")
add_test(protobuf_tests "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/protobuf_tests")
set_tests_properties(protobuf_tests PROPERTIES  LABELS "ThirdParty;Behavioural;Protobuf;" TIMEOUT "10")
add_test(sqlite_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/sqlite_test")
set_tests_properties(sqlite_test PROPERTIES  LABELS "ThirdParty;Behavioural;SQLite;" TIMEOUT "10")
add_test(gmock-actions_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-actions_test")
set_tests_properties(gmock-actions_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-cardinalities_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-cardinalities_test")
set_tests_properties(gmock-cardinalities_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-generated-actions_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-generated-actions_test")
set_tests_properties(gmock-generated-actions_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-generated-function-mockers_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-generated-function-mockers_test")
set_tests_properties(gmock-generated-function-mockers_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-generated-internal-utils_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-generated-internal-utils_test")
set_tests_properties(gmock-generated-internal-utils_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-generated-matchers_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-generated-matchers_test")
set_tests_properties(gmock-generated-matchers_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-internal-utils_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-internal-utils_test")
set_tests_properties(gmock-internal-utils_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-matchers_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-matchers_test")
set_tests_properties(gmock-matchers_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "60")
add_test(gmock-more-actions_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-more-actions_test")
set_tests_properties(gmock-more-actions_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-nice-strict_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-nice-strict_test")
set_tests_properties(gmock-nice-strict_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-port_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-port_test")
set_tests_properties(gmock-port_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock-spec-builders_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock-spec-builders_test")
set_tests_properties(gmock-spec-builders_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock_link_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock_link_test")
set_tests_properties(gmock_link_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock_stress_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock_stress_test")
set_tests_properties(gmock_stress_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gmock_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gmock_test")
set_tests_properties(gmock_test PROPERTIES  LABELS "ThirdParty;Behavioural;GMock;" TIMEOUT "10")
add_test(gtest-linked_ptr_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-linked_ptr_test")
set_tests_properties(gtest-linked_ptr_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-listener_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-listener_test")
set_tests_properties(gtest-listener_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest_main_unittest "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest_main_unittest")
set_tests_properties(gtest_main_unittest PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-message_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-message_test")
set_tests_properties(gtest-message_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest_no_test_unittest "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest_no_test_unittest")
set_tests_properties(gtest_no_test_unittest PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-options_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-options_test")
set_tests_properties(gtest-options_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-port_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-port_test")
set_tests_properties(gtest-port_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest_pred_impl_unittest "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest_pred_impl_unittest")
set_tests_properties(gtest_pred_impl_unittest PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest_prod_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest_prod_test")
set_tests_properties(gtest_prod_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-test-part_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-test-part_test")
set_tests_properties(gtest-test-part_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
add_test(gtest-typed-test_test "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/gtest-typed-test_test")
set_tests_properties(gtest-typed-test_test PROPERTIES  LABELS "ThirdParty;Behavioural;GTest;" TIMEOUT "10")
subdirs(header_only)
subdirs(cryptopp)
subdirs(googlemock)
subdirs(protobuf)
subdirs(sqlite)
