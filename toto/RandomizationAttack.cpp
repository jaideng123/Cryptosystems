#include "RandomizationAttack.h"

RandomizationAttack::RandomizationAttack()
{
	stegoFile = "";
}
RandomizationAttack::RandomizationAttack(string stegFil)
{
	stegoFile = stegFil;
}
void RandomizationAttack::randomizeBits(string stegFil)
{
	srand (time(NULL));
	CImg<unsigned int> image(stegFil.c_str());
	for(int i = 0; i < image.width(); ++i) {
		for(int j = 0; j < image.height(); ++j) {
			unsigned int r = image.atXY(i,j,0);
			unsigned int g = image.atXY(i,j,1);
			unsigned int b = image.atXY(i,j,2);
			unsigned int rBitVal = r & 1;
			unsigned int gBitVal = g & 1;
			unsigned int bBitVal = b & 1;
			int bitVal = rand() % 2;
			if(bitVal == 1 && rBitVal != 1)
			{
				image.atXY(i,j,0) = r + 1;
				image.atXY(i,j,1) = g + 1;
				image.atXY(i,j,2) = b + 1;
			}
			if(bitVal == 0 && rBitVal != 0)
			{
				image.atXY(i,j,0) = r - 1;
				image.atXY(i,j,1) = g - 1;
				image.atXY(i,j,2) = b - 1;
			}
		}
	}
	image.save(stegFil.c_str());
}