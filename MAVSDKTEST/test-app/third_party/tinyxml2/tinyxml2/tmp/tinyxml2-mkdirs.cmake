# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/tmp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src"
  "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp${cfgdir}") # cfgdir has leading slash
endif()
