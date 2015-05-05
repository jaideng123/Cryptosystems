#ifndef EMBED_DATA_H
#define EMBED_DATA_H

#include "../ImageStuff/CImg.h"
#include <iostream>
#include <vector>
#include <string>
#include <fstream>
#include <bitset>

using namespace std;
using namespace cimg_library;

struct Pixel {
	unsigned int r;
	unsigned int g;
	unsigned int b;
	Pixel(unsigned int rr, unsigned int gg, unsigned int bb) {
		r = rr;
		g = gg;
		b = bb;
	}
};

class EmbedData
{
	private:
		int bitsEmbedded;
		string fileName;
	public:
		EmbedData();
		EmbedData(string fName);
		string embedInBits(string imageName, string message);
		vector<string> stringToBits(string str);
		string extract(string imageName);
		int getNumBits(){return bitsEmbedded;}
};

#endif