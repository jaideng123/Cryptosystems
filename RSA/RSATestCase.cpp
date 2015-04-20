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
    BigUnsigned value = generate_keys(7, 13);
    cout << "Value: " << value << endl;
}

void RSATestCase::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}
