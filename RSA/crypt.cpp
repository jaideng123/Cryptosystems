//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include <iostream>

BigInteger generate_prime(int bit_length){
	BigInteger a = 65536;
	std::cout<<fermat(11,10)<<"\n";
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
//let's not put these functions in library files
//only handles positive numbers
BigUnsigned pow(BigUnsigned x, int y){
	if (y == 0)
		return 1;
	BigUnsigned value = x;
	for(int i = 0; i < y-1;++i){
		x = x*value;
	}
	return x;
}
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
//return true if number passes fermate test
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