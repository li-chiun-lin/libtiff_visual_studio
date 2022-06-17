# Install script for directory: C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tiff/html/man" TYPE FILE FILES
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/index.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/libtiff.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFbuffer.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFClose.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFcodec.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFcolor.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFDataWidth.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFError.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldDataType.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldName.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldPassCount.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldReadCount.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldTag.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFieldWriteCount.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFFlush.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFGetField.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFmemory.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFOpen.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFPrintDirectory.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFquery.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadDirectory.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadEncodedStrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadEncodedTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadRawStrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadRawTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadRGBAImage.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadRGBAStrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadRGBATile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadScanline.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFReadTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFRGBAImage.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFSetDirectory.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFSetField.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFsize.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFstrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFswab.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFtile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWarning.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteDirectory.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteEncodedStrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteEncodedTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteRawStrip.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteRawTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteScanline.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/TIFFWriteTile.3tiff.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/fax2ps.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/fax2tiff.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/pal2rgb.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/ppm2tiff.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/raw2tiff.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiff2bw.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiff2pdf.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiff2ps.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiff2rgba.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffcmp.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffcp.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffcrop.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffdither.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffdump.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffgt.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffinfo.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffmedian.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffset.1.html"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/html/man/tiffsplit.1.html"
    )
endif()

