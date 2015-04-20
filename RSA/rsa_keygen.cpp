#include "rsa_keygen.h"

typedef BigUnsigned my_size;

my_size multInv(my_size a, my_size b) {

    my_size b_0 = b;
    my_size t, q;
    my_size x_0 = 0;
    my_size x_1 = 1;

    if(b == 1)
        return 1;

    while(a > 1) {
        q = a / b;

        t = b;
        b = a % b;
        a = t;

        t = x_0;
        x_0 = x_1 - q * x_0;
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

BigUnsigned generate_keys(BigUnsigned prime1, BigUnsigned prime2)
{
    srand(time(NULL));

    my_size p = prime1;
    my_size q = prime2;

    cout << "My Primes: " << p << " & " << q << endl;


    // Compute n = p * q
    my_size n = p * q;

    cout << "Computed n: " << n << endl << flush;

    // Compute Euler Totient of N
    my_size ETn = (p-1)*(q-1);

    cout << "Computed ET(n): " << ETn << endl << flush;

    my_size e;

    bool done = false;
    while(!done) {
        e = (((BigUnsigned)rand())%(ETn-1))+1;
        if(gcd(e, ETn) == 1) {
            done = true;
        }
    }

    cout << "e found: " << e << endl << flush;


    my_size d = multInv(e, ETn);

    cout << "d found: " << d << endl << flush;


    cout << "\n\nPublic Key: (n = " << n << ",  e = " << e << ")" << endl << flush;
    cout << "Private Key: (d = " << d << ")" << endl << flush;


    // Demonstrate fake message
    my_size message = 65;

    my_size cipher = encode(message, n, e);

    cout << "Encrypted message: " << cipher << endl << flush;
}
