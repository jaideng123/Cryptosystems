#include <cppunit/extensions/HelperMacros.h>
#include <cppunit/config/SourcePrefix.h>
#include "fermat_att_test.h"

CPPUNIT_TEST_SUITE_REGISTRATION( fermat_att_test );

void fermat_att_test::example(){
	CPPUNIT_ASSERT_DOUBLES_EQUAL( 1.0, 1.1, 0.05 );
	CPPUNIT_ASSERT( 1 == 1 );
	CPPUNIT_ASSERT( 1 == 1 );
}

void fermat_att_test::power_test(){
	std::vector<BigInteger> bg;

	bg.push_back(bigint_pow(2,2));
	bg.push_back(bigint_pow(2,3));
	bg.push_back(bigint_pow(2,4));

	CPPUNIT_ASSERT(bg[0] == 4);
	CPPUNIT_ASSERT(bg[1] == 8);
	CPPUNIT_ASSERT(bg[2] == 16);
}

void fermat_att_test::squareroot_test(){
    std::vector<BigInteger> bg;

	bg.push_back(bigint_test_sqrt(4));
	bg.push_back(bigint_test_sqrt(9));
	bg.push_back(bigint_test_sqrt(16));

	CPPUNIT_ASSERT(bg[0] == 2);
	CPPUNIT_ASSERT(bg[1] == 3);
	CPPUNIT_ASSERT(bg[2] == 4);
}

void fermat_att_test::fermat_test(){
	fermat_att f;
	f._fermat(26504551);

	CPPUNIT_ASSERT(f.p == 8597);
	CPPUNIT_ASSERT(f.q == 3083);
}

void fermat_att_test::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}
