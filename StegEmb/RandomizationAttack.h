#ifndef RANDOMIZATION_ATTACK_H
#define RANDOMIZATION_ATTACK_H

#include "../ImageStuff/CImg.h"
#include <iostream>
#include <vector>
#include <string>
#include <fstream>
#include <bitset>
#include <stdlib.h>

using namespace std;
using namespace cimg_library;

class RandomizationAttack
{
	private:
		string stegoFile;
	public:
		RandomizationAttack();
		RandomizationAttack(string stegFil);
		void randomizeBits(string stegFil);
		bool detectionAttack(string imageOneName, string original);
		void RandomizationAttack::lowerCase(string& str);
};

#endif