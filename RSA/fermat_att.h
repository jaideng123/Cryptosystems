#include "math_functions.h"
#include "bigint/BigIntegerLibrary.hh"

class fermat_att{
public:
	mpz_t MPZ_p, MPZ_q;
	//mpf_init(MPF_p);
	//mpf_init(MPF_q);
	
	void _fermat(mpz_t);

};