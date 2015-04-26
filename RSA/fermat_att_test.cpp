#include <cppunit/config/SourcePrefix.h>
#include "fermat_att_test.h"

CPPUNIT_TEST_SUITE_REGISTRATION( fermat_att_test );

void fermat_att_test::example(){
	CPPUNIT_ASSERT_DOUBLES_EQUAL( 1.0, 1.1, 0.05 );
	CPPUNIT_ASSERT( 1 == 1 );
	CPPUNIT_ASSERT( 1 == 1 );
}

void fermat_att_test::power_test(){
	std::vector<mpf_t> bg;

	mpf_t two, three, four, temp;
	mpf_init(two);
	mpf_init(three);
	mpf_init(four);
	mpf_init(temp);
	mpf_set_ui(two, 2);
	mpf_set_ui(three, 3);
	mpf_set_ui(four, 4);

	//temp = 2*2
	mpf_mul(temp, two, two);
	bg.push_back(temp);

	//temp = 3*3
	mpf_mul(temp, three, three);
	bg.push_back(temp);

	//temp = 4*4
	mpf_mul(temp, four, four);
	bg.push_back(temp);

	//Check, do I need to use mpf funct to do '==' ?
	CPPUNIT_ASSERT(bg[0] == 4);
	CPPUNIT_ASSERT(bg[1] == 9);
	CPPUNIT_ASSERT(bg[2] == 16);
}

void fermat_att_test::squareroot_test(){
    std::vector<mpf_t> bg;

    mpf_t four, nine, sixteen, temp;
	mpf_init(four);
	mpf_init(nine);
	mpf_init(sixteen);
	mpf_init(temp);
	mpf_set_ui(four, 4);
	mpf_set_ui(nine, 9);
	mpf_set_ui(sixteen, 16);

	//Sets temp to the sqrt(four)
  	mpf_sqrt(temp,four);
	bg.push_back(temp);

	//Sets temp to the sqrt(nine)
  	mpf_sqrt(temp,nine);
	bg.push_back(temp);

	//Sets temp to the sqrt(sixteen)
  	mpf_sqrt(temp,sixteen);
	bg.push_back(temp);

	CPPUNIT_ASSERT(bg[0] == 2);
	CPPUNIT_ASSERT(bg[1] == 3);
	CPPUNIT_ASSERT(bg[2] == 4);
}

void fermat_att_test::fermat_test(){
	fermat_att f;
	f._fermat(26504551);

	mpf_t p,q;
	mpf_init(p);
	mpf_init(q);
	mpf_set_ui(p, 8597);
	mpf_set_ui(q, 3083);

	CPPUNIT_ASSERT(f.get_p() == 8597);
	CPPUNIT_ASSERT(f.get_q() == 3083);
}

void fermat_att_test::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}
