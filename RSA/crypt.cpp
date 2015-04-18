//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include <iostream>

BigInteger generate_prime(int bit_length){
	BigInteger a = 65536;
	for (int i = 0; i < 20; ++i)
	std::cout<<pow(2,128)<<"\n";
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