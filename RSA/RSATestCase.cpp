#include <cppunit/config/SourcePrefix.h>
#include "RSATestCase.h"
#include "crypt.h"
#include "rsa_keygen.h"
#include "bigint/BigIntegerLibrary.hh"

CPPUNIT_TEST_SUITE_REGISTRATION( RSATestCase );

void RSATestCase::example()
{

  CPPUNIT_ASSERT( 1 == 1 );
  CPPUNIT_ASSERT( 1 == 1 );
}
void RSATestCase::primeTest()
{
 	BigUnsigned value = generate_prime(4);
 	CPPUNIT_ASSERT( value == 2 || value == 3 || value == 5 ||
 					value == 7 || value == 11|| value == 13);
}

void RSATestCase::generateKeyTest()
{
    vector<BigUnsigned> value = generate_keys(61, 53, 17);

    // Check n value
    CPPUNIT_ASSERT(value[0] == 3233);
    // Check d value
    CPPUNIT_ASSERT(value[1] == 2753);
}
void RSATestCase::decryptTest(){
	BigUnsigned n = 6035011;
  BigUnsigned d = 3808421;
  BigUnsigned c = 3436184;
	CPPUNIT_ASSERT(decrypt(c,d,n) == "J");
}

void RSATestCase::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}
