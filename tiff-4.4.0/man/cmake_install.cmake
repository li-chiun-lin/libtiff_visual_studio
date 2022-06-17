# Install script for directory: C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/fax2ps.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/fax2tiff.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/pal2rgb.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/ppm2tiff.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/raw2tiff.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiff2bw.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiff2pdf.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiff2ps.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiff2rgba.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffcmp.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffcp.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffcrop.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffdither.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffdump.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffgt.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffinfo.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffmedian.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffset.1"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/tiffsplit.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/libtiff.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFbuffer.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFClose.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFcodec.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFcolor.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFDataWidth.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFError.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldDataType.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldName.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldPassCount.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldReadCount.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldTag.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFieldWriteCount.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFFlush.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFGetField.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFmemory.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFOpen.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFPrintDirectory.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFquery.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadDirectory.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadEncodedStrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadEncodedTile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadRawStrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadRawTile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadRGBAImage.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadRGBAStrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadRGBATile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadScanline.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFReadTile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFRGBAImage.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFSetDirectory.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFSetField.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFsize.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFstrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFswab.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFtile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWarning.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteDirectory.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteEncodedStrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteEncodedTile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteRawStrip.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteRawTile.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteScanline.3tiff"
    "C:/Users/ttn/Desktop/libtiff_visual_studio/tiff-4.4.0/man/TIFFWriteTile.3tiff"
    )
endif()

