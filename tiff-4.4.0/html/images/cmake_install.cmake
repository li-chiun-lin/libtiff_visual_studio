# Install script for directory: C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/tiff")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tiff/html/images" TYPE FILE FILES
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/back.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/bali.jpg"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/cat.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/cover.jpg"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/cramps.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/dave.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/info.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/jello.jpg"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/jim.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/note.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/oxford.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/quad.jpg"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/ring.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/smallliz.jpg"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/strike.gif"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/warning.gif"
    )
endif()

