# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/mavlink/mavlink/src/mavlink-stamp${cfgdir}") # cfgdir has leading slash
endif()
