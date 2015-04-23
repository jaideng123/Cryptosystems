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
vector<string> EmbedData::stringToBits(string str)
{
	vector<string> bits;
	vector<string> reverseBits;
	for(int i = 0; i < str.size(); ++i)
	{
		bits.push_back(bitset<8>(str[i]).to_string());
	}
	for(int i = 0; i < bits.size(); ++i)
	{
		string reverse = "";
		for(int j = 7; j >= 0 ; --j)
		{
			reverse += bits[i][j];
		}
		reverseBits.push_back(reverse);
	}
	return reverseBits;
}
CImg<unsigned int> EmbedData::embedInBits(string imageName, string message)
{
	ofstream out;
	string newFileName = "newFile.bmp";
	out.open("newFile.bmp");
	CImg<unsigned int> image(imageName.c_str());
	//image.display();
	vector<string> messageBits;
	messageBits = stringToBits(message);
	int numChars = messageBits.size();
	string sizeString = bitset<8>(numChars).to_string();
	string reverseString = "";
	bitsEmbedded = numChars * 8;
	for(int i = sizeString.size()-1; i > 0; --i)
	{
		reverseString += sizeString[i];
	}
	for(int j = 0; j < 8; ++j)
	{
		unsigned int r = image.atXY(0,j,0);
		unsigned int g = image.atXY(0,j,1);
		unsigned int b = image.atXY(0,j,2);
		unsigned int rBitVal = r & 1;
		unsigned int gBitVal = g & 1;
		unsigned int bBitVal = b & 1;
		if(rBitVal == 1 && reverseString[j] != '1')
		{
			image.atXY(0,j,0) = r - 1;
			image.atXY(0,j,1) = g - 1;
			image.atXY(0,j,2) = b - 1;
		}
		if(rBitVal == 0 && reverseString[j] != '0')
		{
			image.atXY(0,j,0) = r + 1;
			image.atXY(0,j,1) = g + 1;
			image.atXY(0,j,2) = b + 1;
		}
	}
	
	for(int i = 1; i <= messageBits.size(); ++i) {
		string currentString =  messageBits[i-1];
		for(int j = 0; j < 8; ++j) {
			unsigned int r = image.atXY(i,j,0);
			unsigned int g = image.atXY(i,j,1);
			unsigned int b = image.atXY(i,j,2);
			unsigned int rBitVal = r & 1;
			unsigned int gBitVal = g & 1;
			unsigned int bBitVal = b & 1;
			if(rBitVal == 1 && currentString[j] != '1')
			{
				image.atXY(i,j,0) = r - 1;
				image.atXY(i,j,1) = g - 1;
				image.atXY(i,j,2) = b - 1;
			}
			if(rBitVal == 0 && currentString[j] != '0')
			{
				image.atXY(i,j,0) = r + 1;
				image.atXY(i,j,1) = g + 1;
				image.atXY(i,j,2) = b + 1;
			}
		}
	}
	//image.display();
	image.save("EmbeddedPic.bmp");
	return image;
}
string EmbedData::extract(CImg<unsigned int> image)
{
	vector<int> data;
	int sizeVal = 0;
	for(int j = 0; j < 8; ++j) {
		unsigned int r = image.atXY(0,j,0);
		r = r & 1;
		if(r == 1)
		{
			sizeVal += pow(2, j);
		}
	}
	for(int i = 1; i <= sizeVal; ++i) {
		int value = 0;
		for(int j = 0; j < 8; ++j) {
			unsigned int r = image.atXY(i,j,0);
			r = r & 1;
			if(r == 1)
			{
				value += pow(2, j);
			}
		}
		data.push_back(value);
	}
	char asciiToChar;
	string message;
	for (int i = 0; i < data.size(); ++i)
	{
		asciiToChar = (char)data[i];
		message += asciiToChar;
	}
	cout << endl << endl << endl;
	return message;
}