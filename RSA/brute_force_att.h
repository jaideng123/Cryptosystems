#include "bigint/BigIntegerLibrary.hh"
#include "math_functions.h"
#include "crypt.h"

class brute_force_att{
public:
        mpz_t MPZ_p, MPZ_q;
        
        void _brute_force(mpz_t);

};

//Will return x, where (a*x) % b == 1
//BigUnsigned mult_inv(BigUnsigned, BigUnsigned);
//NVMD, already in crypt.cpp, wasted my time lol