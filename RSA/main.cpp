#include "rsa_keygen.h"
#include "bigint/BigIntegerLibrary.hh"

int main()
{
    vector<BigInteger> value = generate_keys(61, 53, 17);

    cout << "Value size: " << value.size() << endl;

    cout << "Keys: n = " << value[0] << ", d = " << value[1] << endl;
}
