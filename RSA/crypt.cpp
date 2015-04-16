//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
int generate_prime(int bit_length){
	return 0;
}
int get_randint(int limit){
	srand (time(NULL));
	int value = rand() % limit;
	return value;
}