# CMake generated Testfile for 
# Source directory: /Users/Rafa/pocs/MaidSafe/src/api
# Build directory: /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/api
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ApiStyleCheck "python" "/Users/Rafa/pocs/MaidSafe/tools/cpplint.py" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/detail/account.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/detail/account_getter.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/detail/account_handler.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/private_client.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/account_getter_test.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/account_handler_test.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/account_test.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/private_client_test.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/test_utils.cc" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/tests_main.cc" "/Users/Rafa/pocs/MaidSafe/src/api/include/maidsafe/detail/account.h" "/Users/Rafa/pocs/MaidSafe/src/api/include/maidsafe/detail/account_getter.h" "/Users/Rafa/pocs/MaidSafe/src/api/include/maidsafe/detail/account_handler.h" "/Users/Rafa/pocs/MaidSafe/src/api/include/maidsafe/private_client.h" "/Users/Rafa/pocs/MaidSafe/src/api/include/maidsafe.h" "/Users/Rafa/pocs/MaidSafe/src/api/src/maidsafe/tests/test_utils.h")
set_tests_properties(ApiStyleCheck PROPERTIES  LABELS "Api;CodingStyle")
add_test(ApiMultipleDefinitionsCheck "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_api_multiple_definitions")
set_tests_properties(ApiMultipleDefinitionsCheck PROPERTIES  LABELS "Api;MultipleDefinitions")
add_test(AccountTest.BEH_Create "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_api" "--gtest_filter=AccountTest.BEH_Create" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AccountTest.BEH_Create PROPERTIES  LABELS "Api;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(AccountTest.FUNC_SaveAndLogin "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_api" "--gtest_filter=AccountTest.FUNC_SaveAndLogin" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AccountTest.FUNC_SaveAndLogin PROPERTIES  LABELS "Api;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountTest.FUNC_MoveConstructAndAssign "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_api" "--gtest_filter=AccountTest.FUNC_MoveConstructAndAssign" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AccountTest.FUNC_MoveConstructAndAssign PROPERTIES  LABELS "Api;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountGetterTest.FUNC_Constructor "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=AccountGetterTest.FUNC_Constructor" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(AccountGetterTest.FUNC_Constructor PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountHandlerTest.FUNC_Constructor "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=AccountHandlerTest.FUNC_Constructor" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(AccountHandlerTest.FUNC_Constructor PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountHandlerTest.FUNC_EncryptDecryptAccount "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=AccountHandlerTest.FUNC_EncryptDecryptAccount" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(AccountHandlerTest.FUNC_EncryptDecryptAccount PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountHandlerTest.FUNC_Login "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=AccountHandlerTest.FUNC_Login" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(AccountHandlerTest.FUNC_Login PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(AccountHandlerTest.FUNC_Save "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=AccountHandlerTest.FUNC_Save" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(AccountHandlerTest.FUNC_Save PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PrivateClientTest.FUNC_CreateValidAccount "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=PrivateClientTest.FUNC_CreateValidAccount" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(PrivateClientTest.FUNC_CreateValidAccount PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PrivateClientTest.FUNC_CreateMultipleAccounts "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=PrivateClientTest.FUNC_CreateMultipleAccounts" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(PrivateClientTest.FUNC_CreateMultipleAccounts PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PrivateClientTest.FUNC_CreateDuplicateAccount "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=PrivateClientTest.FUNC_CreateDuplicateAccount" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(PrivateClientTest.FUNC_CreateDuplicateAccount PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PrivateClientTest.FUNC_ValidLogin "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=PrivateClientTest.FUNC_ValidLogin" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(PrivateClientTest.FUNC_ValidLogin PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(PrivateClientTest.FUNC_InvalidLogin "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/network_test_api" "--gtest_filter=PrivateClientTest.FUNC_InvalidLogin" "--gtest_catch_exceptions=0" "--bootstrap_file" "none")
set_tests_properties(PrivateClientTest.FUNC_InvalidLogin PROPERTIES  LABELS "Api;Functional;Network" SKIP_RETURN_CODE "127" TIMEOUT "600")