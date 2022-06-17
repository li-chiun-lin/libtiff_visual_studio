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