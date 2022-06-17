# Let's use libtiff with Visual Studio 2022

1. Download libtiff from [here](http://download.osgeo.org/libtiff/) and extract it. At the time of writing, tiff-4.4.0 is the latest.
1. Open **Developer Command Prompt for VS 2022** and change to the extracted directory of libtiff.
1. Execute ```cmake .```, mind the ```.```**(period)**, it means **the current directory**. If everything goes well we should see a message ```Build files have been written to: ${the extracted directory}```.
2. Create an **Empty Projcet** in Visual Studio. Let's use the default name **Project1** and set the location next to the ```tiff-4.4.0``` directory for simplicity.
4. From Visual Studio, **Add** -> **Existing Project** from ```tiff-4.4.0/libtiff/tiff.vcxproj```.
5. In project **tiff**,
   1. **Properties** -> **General**.
   1. (Optional) **Configuration Type:** Static library (.lib).
   2. **Output Directory:** ```$(SolutionDir)\$(Platform)\$(Configuration)\```.
   3. **Intermediate Directory:** ```$(Platform)\$(Configuration)\```.
   1. Build **tiff**.
6. In project **Project1**,
   1. **Add** -> **Reference** -> **tiff**.
   2. **Properties** -> **VC++ Directories** -> **Include Directories** -> add ```../../tiff-4.4.0/libtiff/```.
   3. Add a new cpp file, i.e., ```Source.cpp```.
   4. Voilà.
    ```cpp
    #include <iostream>
    #include "tiffio.h"

    using namespace std;

    int main()
    {
    	string image = "../../image/Lena.tiff";

    	TIFF* tif = TIFFOpen(image.c_str(), "r");
    	tmsize_t sls = TIFFScanlineSize(tif);
    	tdata_t buf_tif = _TIFFmalloc(sls);
    	int height = 0;
    	TIFFGetField(tif, TIFFTAG_IMAGELENGTH, &height);

    	for (int row = 0; row < height; row++)
    	{
    		TIFFReadScanline(tif, buf_tif, row);
    		unsigned char* data = (unsigned char*)buf_tif;

    		// do something here.
    	}

    	_TIFFfree(buf_tif);
    	TIFFClose(tif);

    	return 0;
    }
    ```
