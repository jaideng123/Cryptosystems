//crypt.cpp file for RSA System functions
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
#include "crypt.h"
#include <iostream>
#include <fstream>
#include <string>
#include "base64.h"

int calc_density(BigUnsigned n){
	int density = 0;
	BigUnsigned power = 8;
	BigUnsigned current = pow(2,power);
	while(n > current){
		density++;
		power += 8;
		current = pow(2,power);
	}
	return density;
}

BigUnsigned encrypt(string message, BigUnsigned e, BigUnsigned n) {
    BigUnsigned m = 0;

    while(message.size() > 0) {
        char c = message.back();
        BigUnsigned letter = (int)c;
        m = m |( letter & 255);
        message = message.substr(0, message.size()-1);
        if(message.size() != 0)
            m = m << 8;
    }

    return modulo(m, e, n);
}

//encrypt string to blocks
string encrypt_blocks(string message, BigUnsigned e, BigUnsigned n) {
    string current;
    int density = calc_density(n);
    int itr = 0;
    for(int i = 0; i < message.size();){
        string m;
        for(int j = 0; j < density; ++j){
        	m += message[i++];
        	if(i == message.size())
        		break;
        }
        BigUnsigned r = encrypt(m,e,n);
        current+= bigUnsignedToString(r);
        if(itr % 5 == 0 && itr != 0)
            current+="\n";
        else
            current+= " ";
        m = "";
        ++itr;
    }
    return current;
}

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

//decrypts string in blocks
string decrypt_blocks(BigUnsigned d, BigUnsigned n,string ciphertext){
    string result;
    string current;
    for(int i = 0; i < ciphertext.size();++i){
        if(isspace(ciphertext[i]) || i == ciphertext.size()-1){
            if(i == ciphertext.size()-1 && !isspace(ciphertext[i]))
                current+=ciphertext[i];
            if(current != ""){
                BigUnsigned c = stringToBigUnsigned(current);
                current = decrypt(c,d,n);
                result += current;
                current = "";
            }
        }
        else
            current+=ciphertext[i];
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
//return a bigunsigned from a base 64 string
BigUnsigned from_base_64(string num){
    string result = base64_decode(num);
    BigUnsigned r = stringToBigUnsigned(result.c_str());
    return r;
}
//return a base 64 string from a big unsigned
string to_base_64(BigUnsigned num){
    string original = bigUnsignedToString(num);
    return base64_encode((const unsigned char*)original.c_str(), original.length()+1);
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

