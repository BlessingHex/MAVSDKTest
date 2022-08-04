# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/zlib/zlib/src/zlib-stamp${cfgdir}") # cfgdir has leading slash
endif()
