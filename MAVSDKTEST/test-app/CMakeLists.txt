cmake_minimum_required(VERSION 3.23)

## Specify your project's name
project(HEXGCS)

# Specify at least C++17
add_definitions("-std=c++17")

# add the MAVSDK library
add_subdirectory(../MAVSDK ../)

# Specify your app's executable name, and list of source files used to create it.
add_executable(HEXGCS
  HEXmain.cpp
  # ... any other source files
)

# Enable strict handling of warnings
if(NOT MSVC)
  add_definitions("-Wall -Wextra -Werror")
else()
  # Different flags for Microsoft Visual Studio
  add_definitions("-WX -W2")
endif()

# Specify include directories
include_directories(
  ${CMAKE_SOURCE_DIR}/../../MAVSDK/install/include
 )

# Specify your app's executable name and a list of linked libraries
target_link_libraries(HEXGCS
    mavsdk
    # ... any other linked libraries
)
