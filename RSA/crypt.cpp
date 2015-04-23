//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include <iostream>
#include <fstream>
#include <string>

string decrypt(BigUnsigned c, BigUnsigned d, BigUnsigned n){
	BigUnsigned m = modulo(c,d,n);
	string str;
	while(true){
		BigUnsigned letter = m & 255;
		if(letter == 0)
			break;
		int value = letter.toInt();
		str += (char)value;
		m = m >> 8;
	}
	return str;
}
//decrypts a file in blocks, no output file = output to screen
string decrypt_file(BigUnsigned d, BigUnsigned n,string file_name){
	string result;
	string current;
	ifstream myfile(file_name.c_str());
  	if (myfile.is_open())
 	{
    	while (getline(myfile,current)){
    		BigUnsigned c = stringToBigUnsigned(current);
    		result += decrypt(c,d,n);
    	}
    	myfile.close();
  	}
  	else{
  		cout<<"Error: Could not open file"<<endl;
		return "";
	}
	return result;

}
BigUnsigned generate_prime(int bit_length){
	BigUnsigned result;
	while(true){
		result = get_randint(bit_length);
		if(result % 2 != 0 && fermat(result,5) && miller_rabin(result,40))
			break;
	}
	return result;
}
BigUnsigned get_randint(int bit_length){

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
	BigUnsigned value = num;
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
		BigUnsigned a = get_randint(32) + 1;
		if(modulo(a,p-1,p) != 1)
			return false;
	}
	return true;
}
//return true if number passes miller_rabin test
bool miller_rabin(BigUnsigned p,int iterations){
    if (p < 2)
		return false;

    if (p != 2 && p % 2==0)
		return false;
	
    BigUnsigned s = p - 1;

    while (s % 2 == 0)
        s /= 2;

    for (int i = 0; i < iterations; i++){
        BigUnsigned a = get_randint(32) % (p - 1) + 1;
		BigUnsigned temp = s;
        BigUnsigned mod = modulo(a, temp, p);

        while (temp != p - 1 && mod != 1 && mod != p - 1){
            mod = mod*mod % p;
            temp *= 2;
        }

        if (mod != p - 1 && temp % 2 == 0)
            return false;
    }

    return true;
}

