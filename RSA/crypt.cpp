//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include <iostream>

BigUnsigned generate_prime(int bit_length){
	BigUnsigned a(87178291199);
	std::cout<<fermat(a,1)<<"\n";
	return 0;
}
BigUnsigned get_randint(BigUnsigned limit, int bit_length){

	BigUnsigned summand,num;
	summand = 1;
	for (int i=0; i<bit_length; ++i)
	{
		srand(rand() ^ time(NULL));
    		if (rand() & 1)
    		{
        		num += summand;
    		}
    		summand = summand << 1;
	}
	BigUnsigned value = num % limit;
	return value;
}
//for getting modulus of a very large number
BigUnsigned modulo(BigUnsigned base, BigUnsigned exponent, BigUnsigned mod){
	BigUnsigned x = 1;
	BigUnsigned y = base;

    while (exponent > 0){
		if (exponent % 2 == 1)
			x = (x * y) % mod;
		y = (y * y) % mod;
		exponent = exponent / 2;
    }

    return x % mod;
}
//let's not put these functions in library files
//only handles positive numbers
BigUnsigned pow(BigUnsigned x, BigUnsigned y){
	if (y == 0)
		return 1;
	BigUnsigned value = x;
	for(BigUnsigned i = 0; i < y-1;++i){
		x = x*value;
	}
	return x;
}
//return true if number passes fermat test
bool fermat(BigUnsigned p, int iterations){
	if(p == 1)
		return false;
	for (int i = 0; i < iterations; i++){
		BigUnsigned a = get_randint((p-1),32) + 1;
		if(modulo(a,p-1,p) != 1)
			return false;
	}
	return true;
}

