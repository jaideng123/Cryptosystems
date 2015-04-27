// Compile command: g++ -std=c++11 extract.cpp -lpthread -lX11

#include "../ImageStuff/CImg.h"
#include <vector>
#include <string>
#include <iostream>

using namespace std;

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

ostream& operator<<(ostream& os, const Pixel& pix) {
	os << '(' << pix.r << ',' << pix.g << ',' << pix.b << ')';
	return os;
}

// Basic sample pairs analysis for image Steganography attack
bool samplePairsAnalysis(string imageName) {
	cimg_library::CImg<unsigned int>* image = new cimg_library::CImg<unsigned int>(imageName.c_str());
	vector<bool> matches;
	for(int i = 0; i < image->width(); ++i) {
		for(int j = 0; j < image->height(); ++j) {
			unsigned int r_one = image->atXY(i,j,0);
			unsigned int g_one = image->atXY(i,j,1);
			unsigned int b_one = image->atXY(i,j,2);r_one = r_one & 1;
			g_one = g_one & 1;
			b_one = b_one & 1;
			r_two = r_two & 1;
			g_two = g_two & 1;
			b_two = b_two & 1;			
			if (r_one != r_two || g_one != g_two || b_one != b_two)
				matches.push_back(false);
			else matches.push_back(true);
		}
		extractedData.push_back(row);
	}
}

// This function takes the name of an image to extract the LSB plane.
// The second argument accepts either true for 1-LSB plane or 
// false for 2-LSB plane
vector<vector<Pixel> > extractLSB(string imageName) {

	cimg_library::CImg<unsigned int>* image = new cimg_library::CImg<unsigned int>(imageName.c_str());
	vector<vector<Pixel> > extractedData;
	vector<unsigned int> bits;
	for(int i = 0; i < image->width(); ++i) {
		vector<Pixel> row;
		for(int j = 0; j < image->height(); ++j) {
			unsigned int r = image->atXY(i,j,0);
			unsigned int g = image->atXY(i,j,1);
			unsigned int b = image->atXY(i,j,2);
			cout << '(' << r << ',' << g << ',' << b << ")   ";
			r = r & 1;
			g = g & 1;
			b = b & 1;
			row.push_back(Pixel(r,g,b));
			bits.push_back(r);
		}
		extractedData.push_back(row);
	}
	cout << endl << endl << endl;
	return extractedData;	
}

int main() {
	vector<vector<Pixel> > data = extractLSB("baboon.bmp");
	for (int i = 0; i < data.size(); ++i) 
		cout << data[i][0] << " ";
	return 0;
}