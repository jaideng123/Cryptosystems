//crypt.h file for RSA System functions
#include "bigint/BigIntegerLibrary.hh"
BigInteger generate_prime(int bit_length);
BigUnsigned get_randint(BigUnsigned limit, int bit_length);
BigUnsigned pow(BigUnsigned x, int y);
BigUnsigned modulo(BigUnsigned base, BigUnsigned exponent, BigUnsigned mod);
bool fermat(BigUnsigned p, int iterations);