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
void RandomizationAttack::lowerCase(string& str) {
	for (int i = 0; i < str.length(); ++i) {
		if (str[i] >= 65 && str[i] <= 90) {
			str[i] = static_cast<char>(str[i] + ' ');
		}
	}
}

// Basic detection attack. First argument takes name of image to attck. Second
// argument takes original image name, or original image md5 as a string
// Returns true if the image contains hidden data
bool RandomizationAttack::detectionAttack(string imageOneName, string original) {
	bool md_comp = false;
	if (original.find_first_not_of("0123456789ABCDEFabcdef") == -1 && original.length() == 32) {
		md_comp = true;
		lowerCase(original);
	}
	QFile* image_one = new QFile(imageOneName.c_str());
	image_one->open(QIODevice::ReadOnly);
	QCryptographicHash* hash;
	QByteArray md_array_one = hash->hash(image_one->readAll(),QCryptographicHash::Md5);
	string imageOne_md = QString(md_array_one.toHex()).toStdString();
	lowerCase(imageOne_md);
	if (md_comp) {
		if (imageOne_md == original) return false;
	}
	else {
		QFile* image_two = new QFile(original.c_str());
		image_two->open(QIODevice::ReadOnly);
		QByteArray md_array_two = hash->hash(image_two->readAll(),QCryptographicHash::Md5);
		string imageTwo_md = QString(md_array_two.toHex()).toStdString();
		lowerCase(imageTwo_md);
	cout << endl << imageOne_md << endl << imageTwo_md << endl;
		if (imageOne_md == imageTwo_md) return false;
	}
	return true;
}