#ifndef CPP_UNIT_EXAMPLETESTCASE_H
#define CPP_UNIT_EXAMPLETESTCASE_H

#include <cppunit/extensions/HelperMacros.h>

#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>

using namespace std;

/* 
	Designed to test the functionality
	of the Stego Command Line Arguments.
*/

class StegoCLATest : public CPPUNIT_NS::TestFixture {
	public:
		CPPUNIT_TEST_SUITE( StegoCLATest );
		CPPUNIT_TEST( embedding1LSBPlane ); //Command -eb1
		CPPUNIT_TEST( embedding2LSBPlane ); //Command -eb2
		CPPUNIT_TEST( extracting1LSBPlane ); //Command -ex1
		CPPUNIT_TEST( extracting2LSBPlane ); //Command -ex2
		CPPUNIT_TEST( printPSNR ); //Command -ps
		CPPUNIT_TEST( RGBPhoto );
		CPPUNIT_TEST( GSPhoto );
		CPPUNIT_TEST_SUITE_END();

	protected: //variables
		bool isGrayScale = false; //Command -gs
		bool toFile = false; //Command -ptf
		string imageName = "";
		
		//testing flags
		int emb1Flag = 1;
		int emb2Flag = 1;
		int ext1Flag = 1;
		int ext2Flag = 1;
		int psnrFlag = 1;
		
	public:
		void setUpMain(int argc, char **argv); //going to use from main input arguments
		
	protected: //functions
		void embedding1LSBPlane();
		void embedding2LSBPlane();
		void extracting1LSBPlane();
		void extracting2LSBPlane();
		void printPSNR();
		void printToScreen(); //default
		void printToFile(); //argument option -ptf
		void RGBPhoto(); //default
		void GSPhoto(); //argument option -gs
};

#endif