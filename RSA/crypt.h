//crypt.h file for RSA System functions
#include "bigint/BigIntegerLibrary.hh"
BigUnsigned generate_prime(int bit_length);
BigUnsigned get_randint(int bit_length);
BigUnsigned pow(BigUnsigned x, BigUnsigned y);
BigUnsigned modulo(BigUnsigned base, BigUnsigned exponent, BigUnsigned mod);
bool fermat(BigUnsigned p, int iterations);
bool miller_rabin(BigUnsigned p,int iterations);