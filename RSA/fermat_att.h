#include "math_functions.h"
#include "bigint/BigIntegerLibrary.hh"

class fermat_att{
	mpz_t p,q;
public:
	void _fermat(mpz_t);
	mpz_t get_p(){
		return p;
	}
	mpz_t get_q(){
		return q;
	}
};