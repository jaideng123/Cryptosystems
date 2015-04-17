#include <cppunit/config/SourcePrefix.h>
#include "RSATestCase.h"
#include "crypt.h"

CPPUNIT_TEST_SUITE_REGISTRATION( RSATestCase );

void RSATestCase::example()
{
  
  CPPUNIT_ASSERT( 1 == 1 );
  CPPUNIT_ASSERT( 1 == 1 );
}
void RSATestCase::primeTest()
{
 	int value = generate_prime(4);
 	CPPUNIT_ASSERT( value == 2 || value == 3 || value == 5 || 
 					value == 7 || value == 11|| value == 13);
}
void RSATestCase::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}