#include "rsa_keygen.h"

typedef BigUnsigned my_size;
typedef BigInteger my_size_sign;

my_size_sign multInv(my_size_sign a, my_size_sign b) {

    my_size_sign b_0 = b;
    my_size_sign t, q;
    my_size_sign x_0 = 0;
    my_size_sign x_1 = 1;

    if(b == 1)
        return 1;

    while(a > 1) {
        q = a / b;

        t = b;
        b = a % b;
        a = t;

        t = x_0;

        //cout << "q * x_0 = " << q*x_0 << endl;
        //cout << "x_1 = " << x_1 << endl;

        x_0 = (x_1 - (q * x_0));
        x_1 = t;
    }
    if(x_1 < 0)
        x_1 += b_0;

    return x_1;
}
/*
my_size gcd(my_size a, my_size b) {
    my_size c;

    while(a != 0) {
        c = a;
        a = b % a;
        b = c;
    }

    return b;
}
*/
my_size encode(my_size message, my_size n, my_size e) {
    my_size result = message;
    for(BigUnsigned i = 1; i < e; i++) {
        result *= message;
    }

    return result % n;
}

vector<BigUnsigned> generate_keys(BigUnsigned prime1, BigUnsigned prime2, BigUnsigned testE)
{
    srand(time(NULL));

    my_size p = prime1;
    my_size q = prime2;

    //cout << "My Primes: " << p << " & " << q << endl;


    // Compute n = p * q
    my_size n = p * q;

    //cout << "Computed n: " << n << endl << flush;

    // Compute Euler Totient of N
    my_size ETn = (p-1)*(q-1);

    //cout << "Computed ET(n): " << ETn << endl << flush;

    my_size e;

    if(testE != 0)
    {
        e = testE;
    }
    else
    {
        bool done = false;
        while(!done) {
            e = (((BigUnsigned)rand())%(ETn-1))+1;
            if(gcd(e, ETn) == 1) {
                done = true;
            }
        }
    }

    //cout << "e found: " << e << endl << flush;


    my_size_sign d = multInv(e, ETn);

    //cout << "d found: " << d << endl << flush;

    vector<BigUnsigned> keys;
    BigUnsigned newN = stringToBigUnsigned(bigIntegerToString(n));

    keys.push_back(newN);
    keys.push_back(stringToBigUnsigned(bigIntegerToString(d)));
    keys.push_back(e);

    return keys;
}
