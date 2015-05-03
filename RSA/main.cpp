#include "rsa_keygen.h"
#include "crypt.h"
#include "bigint/BigIntegerLibrary.hh"
#include <iostream>

int main()
{
    BigUnsigned prime1 = generate_prime(64);
    BigUnsigned prime2 = generate_prime(64);

    cout << "First Prime: " << prime1 << endl;
    cout << "Second Prime: " << prime2 << endl;

    string message = "This is a test message to encrypt";

    vector<BigUnsigned> myKeys = generate_keys(prime1, prime2, 0);

    cout << "Generated Keys: " << endl;
    cout << "Public Key: (" << myKeys[0] << ", " << myKeys[2] << ")" << endl;
    cout << "Private Key: (" << myKeys[1] << ")" << endl;
}
