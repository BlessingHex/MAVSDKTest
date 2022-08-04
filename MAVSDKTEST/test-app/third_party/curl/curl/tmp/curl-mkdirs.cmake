# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp${cfgdir}") # cfgdir has leading slash
endif()
