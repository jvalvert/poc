# Install script for directory: /Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/libcryptopp-d.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp-d.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp-d.a")
      execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcryptopp-d.a")
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/maidsafe/third_party_libs/cryptopp" TYPE FILE FILES
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/3way.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/adler32.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/aes.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/algebra.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/algparam.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/arc4.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/argnames.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/asn.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/authenc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/base32.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/base64.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/basecode.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/blowfish.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/blumshub.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/camellia.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/cast.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/cbcmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ccm.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/channels.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/cmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/config.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/cpu.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/crc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/cryptlib.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/default.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/des.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dh.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dh2.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dirtyHackForGcc49.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dll.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/dsa.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/eax.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ec2n.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/eccrypto.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ecp.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/elgamal.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/emsa2.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/eprecomp.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/esign.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/files.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/filters.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/fips140.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/fltrimpl.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gcm.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gf256.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gf2_32.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gf2n.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gfpcrypt.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gost.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/gzip.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/hex.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/hmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/hrtimer.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ida.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/idea.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/integer.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/iterhash.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/lubyrack.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/luc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/mars.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/md2.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/md4.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/md5.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/mdc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/misc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/modarith.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/modes.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/modexppc.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/mqueue.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/mqv.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/nbtheory.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/network.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/nr.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/oaep.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/oids.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/osrng.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/panama.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/pch.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/pkcspad.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/polynomi.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/pssr.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/pubkey.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/pwdbased.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/queue.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rabin.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/randpool.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rc2.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rc5.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rc6.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/resource.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rijndael.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ripemd.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rng.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rsa.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/rw.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/safer.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/salsa.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/seal.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/secblock.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/seckey.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/seed.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/serpent.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/serpentp.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/sha.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/shacal2.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/shark.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/simple.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/skipjack.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/smartptr.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/socketft.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/sosemanuk.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/square.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/stdcpp.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/strciphr.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/tea.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/tiger.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/trdlocal.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/trunhash.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/ttmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/twofish.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/vmac.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/wait.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/wake.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/whrlpool.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/winpipes.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/words.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/xtr.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/xtrcrypt.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/zdeflate.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/zinflate.h"
    "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/zlib.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Tests")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/debug" TYPE EXECUTABLE FILES "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/debug/cryptest" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/debug/cryptest")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/debug/cryptest")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Tests")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/cryptest")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cryptest")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Tests")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/debug" TYPE DIRECTORY FILES
      "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/TestData"
      "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/TestVectors"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Tests")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES
      "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/TestData"
      "/Users/Rafa/pocs/MaidSafe/src/third_party_libs/cryptopp/TestVectors"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

