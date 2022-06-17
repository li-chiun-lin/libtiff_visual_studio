# Install script for directory: C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tiff/html" TYPE FILE FILES
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/addingtags.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/bugs.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/build.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/contrib.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/document.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/index.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/internals.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/intro.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/libtiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/misc.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/support.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/TIFFTechNote2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/tools.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta007.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta016.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta018.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta024.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta028.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta029.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta031.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta032.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta033.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta034.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta035.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.4beta036.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.3.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.4.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.5.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.6-beta.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.5.7.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.6.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.6.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.0alpha.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.0beta.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.0beta2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.3.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.7.4.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.8.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.8.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.8.2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.9.0beta.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.9.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v3.9.2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.2.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.3.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.4.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.4beta.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.5.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.6.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.7.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.8.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.9.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.0.10.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.1.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.2.0.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/v4.3.0.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/images/cmake_install.cmake")
  include("C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/cmake_install.cmake")

endif()

