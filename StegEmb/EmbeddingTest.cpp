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
void EmbeddingTest::testSize()
{
	EmbedData test;
	string message = "Found the hidden message!";
	test.embedInBits("lena512.bmp", message);
	CPPUNIT_ASSERT(test.getNumBits() == message.size()*8);
}
void EmbeddingTest::testEmbedding1()
{
	EmbedData test;
	string message = "Found the hidden message!";
	string extractData = test.extract(test.embedInBits("lena512.bmp", message));
	cout<<"Extracted Data " <<extractData<< endl;
	
	//extracted data the same as original with fixed size?
	CPPUNIT_ASSERT(extractData == message);
}
void EmbeddingTest::testEmbedding2()
{
	EmbedData test;
	string message2 = "This is the second message to find.";
	message2 += "Extracting does not have a fixed size in this instance, So the size must be embedded.\n";
	string extractData2 = test.extract(test.embedInBits("lena512.bmp", message2));
	cout<<"Extracted Data: " <<extractData2<< endl;
	
	//extracted data the same as original with non-fixed size?
	CPPUNIT_ASSERT(extractData2 == message2);
}