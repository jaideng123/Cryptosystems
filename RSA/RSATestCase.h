
#ifndef CPP_UNIT_RSATESTCASE_H
#define CPP_UNIT_RSATESTCASE_H

#include <cppunit/extensions/HelperMacros.h>
#include "fermat_att.h"
#include "pollard_att.h"
#include "brute_force_att.h"

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
  CPPUNIT_TEST( generateKeyTest );
  CPPUNIT_TEST( primesWithGenerate );
  CPPUNIT_TEST( decryptTest );
  CPPUNIT_TEST( fermat_test );
  CPPUNIT_TEST( pollards_test );
  CPPUNIT_TEST( brute_force_test);
  CPPUNIT_TEST_SUITE_END();

protected:
  double m_value1;
  double m_value2;

public:
  void setUp();

protected:
  //RSA tests
  void primeTest();
  void generateKeyTest();
  void primesWithGenerate();
  void decryptTest();
  //fermat tests
  void fermat_test();
  //pollards tests
  void pollards_test();
  //brute force tests
  void brute_force_test();

  void example();
};


#endif
