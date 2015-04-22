//crypt.h file for RSA System functions
#include "bigint/BigIntegerLibrary.hh"
#include "rsa_keygen.h"
BigUnsigned generate_prime(int bit_length);
BigUnsigned get_randint(int bit_length);
BigUnsigned pow(BigUnsigned x, BigUnsigned y);
BigUnsigned modulo(BigUnsigned base, BigUnsigned exponent, BigUnsigned mod);
bool fermat_check(BigUnsigned p, int iterations);
bool miller_rabin(BigUnsigned p,int iterations);
string decrypt(BigUnsigned c, BigUnsigned d, BigUnsigned n);
