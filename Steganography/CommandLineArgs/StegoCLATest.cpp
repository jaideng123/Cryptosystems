#include <cppunit/config/SourcePrefix.h>
#include "StegoCLATest.h"

CPPUNIT_TEST_SUITE_REGISTRATION( StegoCLATest );

void StegoCLATest::setUpMain(int argc, char **argv){
	/* ========================================================== */
	int c = 0;
	while(c != -1){
		static struct option long_options[] =
		{
			{"ebo", no_argument, 		0, 'a'}, //embeddingLSB1
			{"ebt", no_argument, 		0, 'b'}, //embeddingLSB2
			{"exo", no_argument, 		0, 'c'}, //extractingLSB1
			{"ext", no_argument, 		0, 'd'}, //extractingLSB2
			{"ps",  no_argument, 		0, 'e'}, //print PSNR
			{"gs",  no_argument, 		0, 'f'}, //Grayscale t/f
			{"ptf", no_argument, 		0, 'g'}, //PrintToFile t/f
			{"in",	required_argument,	0, 'h'}, //Image name
			{0, 0, 0, 0}
		};
		// getopt_long stores the option index here
		int option_index = 0;
		c = getopt_long_only(argc, argv, "a:b:c:d:e:f:g:h:", long_options, &option_index);
		//detect the end of the options
		switch(c) {
		case 0:
			// If this option set a flag, do nothing else now.
			if (long_options[option_index].flag != 0){
				break;
			}
			cout << "option : " << long_options[option_index].name;
			if (optarg){
				cout << " with arg : " << optarg;
			}
			cout << endl;
			break;
		case 'a': //embeddingLSB1
			emb1Flag = 1;
			cout << emb1Flag << endl;
			//embedding1LSBPlane();
			break;
		case 'b': //embeddingLSB2
			emb2Flag = 1;
			cout << emb2Flag << endl;
			embedding2LSBPlane();
			break;
		case 'c': //extractingLSB1
			ext1Flag = 1;
			extracting1LSBPlane();
			break;
		case 'd': //extractingLSB2
			ext2Flag = 1;
			extracting2LSBPlane();
			break;
		case 'e': //print PSNR
			psnrFlag = 1;
			printPSNR();
			break;
		case 'f': //Grayscale t/f
			isGrayScale = true;
			break;
		case 'g': //PrintToFile t/f
			toFile = true;
			break;
		case 'h': //Image name
			imageName = optarg;
			cout << imageName;
			break;
		case '?':
			//getopt_long already prints error messages
			return;
		default:
			break;
		}
	}
	/* ========================================================== */
	if(isGrayScale){
		GSPhoto();
	}
	else{
		RGBPhoto();
	}
	
	//Print any remaining command line arguments (not options). */
	if (optind < argc)
	{
		cout << "non-option ARGV-elements: ";
		while (optind < argc){
			cout << argv[optind++];
		}
		cout << endl;
	}
}

void StegoCLATest::embedding1LSBPlane(){
	CPPUNIT_ASSERT(emb1Flag == 1);
	//printToScreen();
}

void StegoCLATest::embedding2LSBPlane(){
	CPPUNIT_ASSERT(emb2Flag == 1);
	//printToScreen();
}

void StegoCLATest::extracting1LSBPlane(){
	CPPUNIT_ASSERT(ext1Flag == 1);
	//printToScreen();
}

void StegoCLATest::extracting2LSBPlane(){
	CPPUNIT_ASSERT(ext2Flag == 1);
	//printToScreen();
}

void StegoCLATest::printPSNR(){
	CPPUNIT_ASSERT(psnrFlag = 1);
	//printToScreen();
}

void StegoCLATest::printToScreen(){
	CPPUNIT_ASSERT(toFile == false);
}

void StegoCLATest::printToFile(){
	CPPUNIT_ASSERT(toFile == true);
}

void StegoCLATest::RGBPhoto(){
	CPPUNIT_ASSERT(isGrayScale == false);
}

void StegoCLATest::GSPhoto(){
	CPPUNIT_ASSERT(isGrayScale == true);
}