//Class for testing bit embedding
#ifndef EMBEDDING_TEST_H
#define EMBEDDING_TEST_H

#include <cppunit/extensions/HelperMacros.h>
#include "EmbedData.h"

class EmbeddingTest : public CPPUNIT_NS::TestFixture
{
	CPPUNIT_TEST_SUITE( EmbeddingTest );
	CPPUNIT_TEST( testLSB );
	CPPUNIT_TEST( testEmbedding );
	CPPUNIT_TEST_SUITE_END();
	
	protected:
		int numLSB;
		int bitsEmbedded;
	
	public:
		void setUp();
	
	protected:
		void testLSB();
		void testEmbedding();
};

#endif