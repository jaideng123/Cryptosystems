#include "bigint/BigIntegerLibrary.hh"
#include "math_function.h"
#include "crypt.h"

class chinese_rem_att{
public:
        BigUnsigned _p, _q;
        
        void _chinese_rem(BigUnsigned);

};

//Will return x, where (a*x) % b == 1
BigUnsigned mult_inv(BigUnsigned, BigUnsigned);