#ifndef EMBED_DATA_H
#define EMBED_DATA_H

#include "../ImageStuff/CImg.h"
#include <iostream>
#include <vector>
#include <string>

using namespace std;

class EmbedData
{
	private:
		int bitsEmbedded;
		string fileName;
	public:
		EmbedData();
		EmbedData(string fName);
		int signalToNoise(); //report PSNR of stego-image
		void embedInBits(); //embed data in the LS bits 
		int getNumBits(){return bitsEmbedded;}
};

#endif