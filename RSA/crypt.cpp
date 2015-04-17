//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include "bigint/BigIntegerLibrary.hh"
int generate_prime(int bit_length){
	BigInteger a = 65536;
	return 0;
}
int get_randint(int limit){
	srand (time(NULL));
	int value = rand() % limit;
	return value;
}