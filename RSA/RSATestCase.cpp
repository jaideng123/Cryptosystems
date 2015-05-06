#include <cppunit/config/SourcePrefix.h>
#include "RSATestCase.h"
#include "crypt.h"
//#include "rsa_keygen.h"
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

void RSATestCase::primesWithGenerate()
{
    int numBytes = 64;
    BigUnsigned prime1 = generate_prime(numBytes);
    BigUnsigned prime2 = generate_prime(numBytes);

    // N, D, E
    vector<BigUnsigned> keys = generate_keys(prime1, prime2, 0);

    BigUnsigned result = (keys[1] * keys[2]) % ((prime1 - 1) * (prime2 - 1));

    CPPUNIT_ASSERT(result == 1);
}

void RSATestCase::decryptTest(){
    BigUnsigned n = 6035011;
    BigUnsigned d = 3808421;
    BigUnsigned c = 3436184;
    CPPUNIT_ASSERT(decrypt(c,d,n) == "JLG");
}

void RSATestCase::fermat_test(){
    //bool p_bool = false, q_bool = false;
    fermat_att f;
    BigUnsigned n,x;
    n = 26504551;
    f._fermat(n);
    /*mpz_t n, x;
    mpz_init(n);
    mpz_init(x);
    mpz_set_ui(n, 26504551);
    f._fermat(n);

    mpz_t p,q;
    mpz_init(p);
    mpz_init(q);
    mpz_set_ui(p, 8597);
    mpz_set_ui(q, 3083);*/

    //x = p*q
    //mpz_mul(x, f.MPZ_p,f.MPZ_q);

    //if(mpz_cmp(n, x) == 0) p_bool = true;

    //if(mpz_cmp(f.MPZ_q, q) == 0) q_bool = true;

    x = (f.ferm_p*f.ferm_q);

    CPPUNIT_ASSERT(x == n);
    //CPPUNIT_ASSERT(q_bool);

    /*mpz_clear(n);
    mpz_clear(x);*/
}

void RSATestCase::pollards_test() {
  //bool pollards_check = false;
  pollard_att pa;
  BigUnsigned n, x, b;
  b = 100000;
  n = 26504551;
  /*mpz_t n, x;
  mpz_init(n);
  mpz_init(x);
  mpz_set_ui(n, 26504551);*/
  pa._pollards(n, b);

   /*BigUnsigned p,q;
   p = 8597;
   q = 3083;*/

  //mpz_mul(x, pa.MPZ_p,pa.MPZ_q);

  //if(mpz_cmp(n, x) == 0) pollards_check = true;

  x = (pa.poll_p*pa.poll_q);

  CPPUNIT_ASSERT(x == n);

  /*mpz_clear(n);
  mpz_clear(x);*/

}

void RSATestCase::brute_force_test(){
  //bool brute_force_check = false;
  brute_force_att bf;
  BigUnsigned n,x;
  n = 26504551;
  /*mpz_t n,x;
  mpz_init(n);
  mpz_init(x);
  mpz_set_ui(n, 26504551);*/
  bf._brute_force(n);

  x = (bf.brute_p*bf.brute_q);
  //mpz_mul(x, bf.MPZ_p,bf.MPZ_q);

  //if(mpz_cmp(n, x) == 0) brute_force_check = true;

  CPPUNIT_ASSERT(x == n);

  /*mpz_clear(n);
  mpz_clear(x);*/

}


void RSATestCase::setUp(){
    m_value1 = 1;
    m_value2 = 1;
}
