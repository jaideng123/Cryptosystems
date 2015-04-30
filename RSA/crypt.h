//crypt.h file for RSA System functions
#include "bigint/BigIntegerLibrary.hh"
#include "rsa_keygen.h"

BigUnsigned generate_prime(int bit_length);
BigUnsigned get_randint(int bit_length);
BigUnsigned pow(BigUnsigned x, BigUnsigned y);
BigUnsigned modulo(BigUnsigned base, BigUnsigned exponent, BigUnsigned mod);
bool fermat(BigUnsigned p, int iterations);
bool miller_rabin(BigUnsigned p,int iterations);

BigUnsigned from_base_64(string num);
string to_base_64(BigUnsigned num);

string decrypt(BigUnsigned c, BigUnsigned d, BigUnsigned n);
string decrypt_blocks(BigUnsigned d, BigUnsigned n, string ciphertext);

BigUnsigned encrypt(string message, BigUnsigned e, BigUnsigned n);
string encrypt_blocks(string message, BigUnsigned e, BigUnsigned n);
