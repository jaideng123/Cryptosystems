
#ifndef CPP_UNIT_RSATESTCASE_H
#define CPP_UNIT_RSATESTCASE_H

#include <cppunit/extensions/HelperMacros.h>

/*
 * A test case that is designed to produce
 * example errors and failures
 *
 */

class RSATestCase : public CPPUNIT_NS::TestFixture
{
  CPPUNIT_TEST_SUITE( RSATestCase );
  CPPUNIT_TEST( example );
  CPPUNIT_TEST( primeTest );
  CPPUNIT_TEST_SUITE_END();

protected:
  double m_value1;
  double m_value2;

public:
  void setUp();

protected:
  void primeTest();
  void generateKeyTest();
  void example();
};


#endif
