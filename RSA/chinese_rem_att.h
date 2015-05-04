#include "bigint/BigIntegerLibrary.hh"
#include "math_functions.h"
#include "crypt.h"

class chinese_rem_att{
public:
        BigUnsigned _p, _q;
        
        void _chinese_rem(BigUnsigned[], BigUnsigned[], int);

};

//Will return x, where (a*x) % b == 1
BigUnsigned mult_inv(BigUnsigned, BigUnsigned);