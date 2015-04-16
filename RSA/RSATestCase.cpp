#include <cppunit/config/SourcePrefix.h>
#include "RSATestCase.h"

CPPUNIT_TEST_SUITE_REGISTRATION( RSATestCase );

void RSATestCase::example()
{
  CPPUNIT_ASSERT_DOUBLES_EQUAL( 1.0, 1.1, 0.05 );
  CPPUNIT_ASSERT( 1 == 1 );
  CPPUNIT_ASSERT( 1 == 1 );
}
void RSATestCase::setUp(){
  m_value1 = 1;
  m_value2 = 1;
}