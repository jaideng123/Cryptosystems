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


// This function takes the name of an image to extract the LSB plane.
// The second argument accepts either true for 1-LSB plane or 
// false for 2-LSB plane
vector<vector<Pixel> > extractLSB(string imageName, bool one = true) {

	cimg_library::CImg<unsigned int>* image = new cimg_library::CImg<unsigned int>(imageName.c_str());
	vector<vector<Pixel> > extractedData;
	for(int i = 0; i < image->width(); ++i) {
		vector<Pixel> row;
		for(int j = 0; j < image->height(); ++j) {
			unsigned int r = image->atXY(i,j,0);
			unsigned int g = image->atXY(i,j,1);
			unsigned int b = image->atXY(i,j,2);
			if (one) {
				r = r & 1;
				g = g & 1;
				b = b & 1;
			} else {
				r = r & 3;
				g = g & 3;
				b = b & 3;
			}
			row.push_back(Pixel(r,g,b));
		}
		extractedData.push_back(row);
	}
	return extractedData;	
}

int main() {
	vector<vector<Pixel> > data = extractLSB("andrewinclass.png");
	for (int i = 0; i < data.size(); ++i) 
		cout << data[i][0].r << " ";
	return 0;
}