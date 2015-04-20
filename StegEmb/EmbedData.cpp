//for now just the very basic functions

#include "EmbedData.h"

EmbedData::EmbedData()
{
	int bitsEmbedded = 0;
}
EmbedData::EmbedData(string fName)
{
	fileName = fName;
}
//report PSNR of stego-image
int EmbedData::signalToNoise()
{
	return 0; //for sake of compilation
}
//embed data in the LS bits
void EmbedData::embedInBits()
{
	//embed data in the LS bits
}