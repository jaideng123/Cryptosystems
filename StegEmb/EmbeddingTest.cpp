//Class for testing bit embedding

/*For now just some basic tests to make sure testing works with 
my own created file
*/
#include <cppunit/config/SourcePrefix.h>
#include "EmbeddingTest.h"

CPPUNIT_TEST_SUITE_REGISTRATION( EmbeddingTest );

void EmbeddingTest::setUp()
{
	numLSB = 0;
	bitsEmbedded = 0;
}
void EmbeddingTest::testLSB()
{
	EmbedData test;
	string message = "Found the hidden message!";
	//vector<vector<Pixel> > pixels;
	test.embedInBits("lena512.bmp", message);
	CPPUNIT_ASSERT(1 == 1);
}
void EmbeddingTest::testEmbedding()
{
	EmbedData test;
	vector<string> stringBits;
	stringBits = test.stringToBits("Found the secret message!");
	for(int i = 0; i < stringBits.size(); ++i)
	{
		//cout<< stringBits[i]<<endl;
	}
	CPPUNIT_ASSERT(bitsEmbedded > 0);
}