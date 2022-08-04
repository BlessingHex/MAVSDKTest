# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp${cfgdir}") # cfgdir has leading slash
endif()
