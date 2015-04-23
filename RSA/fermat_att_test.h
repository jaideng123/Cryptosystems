#ifndef CPP_UNIT_RSATESTCASE_H
#define CPP_UNIT_RSATESTCASE_H

#include <cppunit/extensions/HelperMacros.h>
#include "fermat_att.h"

//Tests showing examples of passes and fails
class fermat_att_test : public CPPUNIT_NS::TestFixture
{
  CPPUNIT_TEST_SUITE( fermat_att_test );
  CPPUNIT_TEST( example );
  CPPUNIT_TEST( power_test );
  CPPUNIT_TEST( squareroot_test );
  CPPUNIT_TEST( fermat_test );
  CPPUNIT_TEST_SUITE_END();

protected:
  double m_value1;
  double m_value2;

public:
  void setUp();

protected:
  void example();
  void power_test();
  void squareroot_test();
  void fermat_test();
};

#endif