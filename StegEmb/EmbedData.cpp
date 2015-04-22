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
	for(int i = 0; i < str.size(); ++i)
	{
		//cout<< bitset<8>(str[i]) << endl;
		bits.push_back(bitset<8>(str[i]).to_string());
	}
	return bits;
}
CImg<unsigned int> EmbedData::embedInBits(string imageName, string message)
{
	ofstream out;
	string newFileName = "newFile.bmp";
	out.open("newFile.bmp");
	CImg<unsigned int> image(imageName.c_str());
	image.display();
	vector<string> messageBits;
	messageBits = stringToBits(message);
	for(int i = 0; i < messageBits.size(); ++i) {
		string currentString =  messageBits[i];
		int index = 0;
		for(int j = 0; j < 3; ++j) {
			unsigned int r = image.atXY(i,j,0);
			unsigned int g = image.atXY(i,j,1);
			unsigned int b = image.atXY(i,j,2);
			unsigned int rBitVal = r & 1;
			unsigned int gBitVal = g & 1;
			unsigned int bBitVal = b & 1;
			if(rBitVal == 1 && currentString[index] != '1')
			{
				image(i,j,0,0) = r - 1;
			}
			if(rBitVal == 0 && currentString[index] != '0')
			{
				image(i,j,0,0) = r + 1; 
			}
			index += 1;
			if(gBitVal == 1 && currentString[index] != '1')
			{
				image(i,j,0,1) = g - 1;
				if(j+1 == 7)
					break;
			}
			if(gBitVal == 0 && currentString[index] != '0')
			{
				image(i,j,0,1) = g + 1;
				if(index == 7)
					break;
			}
			index += 1;
			if(bBitVal == 1 && currentString[index] != '1')
			{
				image(i,j,0,2) = b - 1; 
			}
			if(bBitVal == 0 && currentString[index] != '0')
			{
				image(i,j,0,2) = b + 1; 
			}
			index += 1;
		}
	}
	//image.display();
	cout<< extract(image);
	cout << endl << endl << endl;
}
string EmbedData::extract(CImg<unsigned int> image)
{
	vector<int> data;
	for(int i = 0; i < 1; ++i) {
		int binaryCalc = 0;
		int value = 0;
		for(int j = 0; j < 3; ++j) {
			unsigned int r = image.atXY(i,j,0);
			unsigned int g = image.atXY(i,j,1);
			unsigned int b = image.atXY(i,j,2);
			r = r & 1;
			if(r == 1)
			{
				value += pow(2, binaryCalc);
				cout<<value<<endl;
			}
			binaryCalc++;
			g = g & 1;
			if(g == 1)
			{
				value += pow(2, binaryCalc);
				cout<<value<<endl;
			}
			binaryCalc++;
			b = b & 1;
			if(b == 1 && binaryCalc != 8)
			{
				value += pow(2, binaryCalc);
				cout<<value<<endl;
			}
			binaryCalc++;
		}
		//cout<<value<<endl;
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