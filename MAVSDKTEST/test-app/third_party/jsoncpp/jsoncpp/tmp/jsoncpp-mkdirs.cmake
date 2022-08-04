# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/jsoncpp/jsoncpp/src/jsoncpp-stamp${cfgdir}") # cfgdir has leading slash
endif()
