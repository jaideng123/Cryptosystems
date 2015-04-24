#include "math_functions.h"
#include "bigint/BigIntegerLibrary.hh"

class fermat_att{
	int p,q;
public:
	void _fermat(mpz_t);
	int get_p(){
		return p;
	}
	int get_q(){
		return q;
	}
};