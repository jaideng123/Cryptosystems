// Compile command: g++ -std=c++11 DetectionAttack.cpp -I/usr/include/QtGui -lQtGui
#include <QtGui>
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

void lowerCase(string& str) {
	for (int i = 0; i < str.length(); ++i) {
		if (str[i] >= 65 && str[i] <= 90) {
			str[i] = static_cast<char>(str[i] + ' ');
		}
	}
}

// Basic detection attack. First argument takes name of image to attck. Second
// argument takes original image name, or original image md5 as a string
// Returns true if the image contains hidden data
bool detectionAttack(string imageOneName, string original) {
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


int main() {
	if (detectionAttack("lena512.bmp","TotallyNotSecretMessage.bmp"))
		cout << "PICTURE HAS SECRETS!" << endl;
	else cout << "NO PICTURE SECRETS!" << endl;
	return 0;
}