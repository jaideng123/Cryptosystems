#include <cppunit/config/SourcePrefix.h>
#include "fermat_att_test.h"

CPPUNIT_TEST_SUITE_REGISTRATION( fermat_att_test );

void fermat_att_test::example(){
	CPPUNIT_ASSERT_DOUBLES_EQUAL( 1.0, 1.1, 0.05 );
	CPPUNIT_ASSERT( 1 == 1 );
	CPPUNIT_ASSERT( 1 == 1 );
}

void fermat_att_test::power_test(){
	std::vector<mpz_t> bg;

	mpz_t two, three, four, temp;
	mpz_init(two);
	mpz_init(three);
	mpz_init(four);
	mpz_init(temp);
	mpz_set_ui(two, 2);
	mpz_set_ui(three, 3);
	mpz_set_ui(four, 4);

	//temp = 2*2
	mpz_mul(temp, two, two);
	bg.push_back(temp);

	//temp = 3*3
	mpz_mul(temp, three, three);
	bg.push_back(temp);

	//temp = 4*4
	mpz_mul(temp, four, four);
	bg.push_back(temp);

	//Check, do I need to use mpz funct to do '==' ?
	CPPUNIT_ASSERT(bg[0] == 4);
	CPPUNIT_ASSERT(bg[1] == 9);
	CPPUNIT_ASSERT(bg[2] == 16);
}

void fermat_att_test::squareroot_test(){
    std::vector<mpz_t> bg;

    mpz_t four, nine, sixteen, temp;
	mpz_init(four);
	mpz_init(nine);
	mpz_init(sixteen);
	mpz_init(temp);
	mpz_set_ui(four, 4);
	mpz_set_ui(nine, 9);
	mpz_set_ui(sixteen, 16);

	//Sets temp to the sqrt(four)
  	mpz_sqrt(temp,four);
	bg.push_back(temp);

	//Sets temp to the sqrt(nine)
  	mpz_sqrt(temp,nine);
	bg.push_back(temp);

	//Sets temp to the sqrt(sixteen)
  	mpz_sqrt(temp,sixteen);
	bg.push_back(temp);

	CPPUNIT_ASSERT(bg[0] == 2);
	CPPUNIT_ASSERT(bg[1] == 3);
	CPPUNIT_ASSERT(bg[2] == 4);
}

void fermat_att_test::fermat_test(){
	fermat_att f;
	f._fermat(26504551);

	mpz_t p,q;
	mpz_init(p);
	mpz_init(q);
	mpz_set_ui(p, 8597);
	mpz_set_ui(q, 3083);

	CPPUNIT_ASSERT(f.get_p() == 8597);
	CPPUNIT_ASSERT(f.get_q() == 3083);
}

void fermat_att_test::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}
