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
	CPPUNIT_ASSERT(numLSB > 0);
}
void EmbeddingTest::testEmbedding()
{
	CPPUNIT_ASSERT(bitsEmbedded > 0);
}