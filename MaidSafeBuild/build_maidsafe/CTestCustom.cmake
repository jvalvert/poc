set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "GeneratedProtoFiles/")
set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "\\.pb\\.")
set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "boost/")
set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "main\\.cc")
set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "src/third_party_libs/")
set(CTEST_CUSTOM_COVERAGE_EXCLUDE ${CTEST_CUSTOM_COVERAGE_EXCLUDE} "tests/")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "ApiStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CommonStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP full validation")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP test vectors for AES")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP test vectors for RSA-OAEP")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP test vectors for RSA-PKCS1 v1.5")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP test vectors for RSA-PSS")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoPP test vectors for SHA")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "CryptoppStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "DriveStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "EncryptStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "NfsStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "PassportStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "RoutingStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "RudpStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "SqliteStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "VaultManagerStyleCheck")
set(CTEST_CUSTOM_MEMCHECK_IGNORE ${CTEST_CUSTOM_MEMCHECK_IGNORE} "VaultStyleCheck")
