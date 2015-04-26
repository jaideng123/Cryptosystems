#include "math_functions.h"
#include "bigint/BigIntegerLibrary.hh"

class fermat_att{
	mpf_t p,q;
public:
	void _fermat(mpf_t);
	mpf_t get_p(){
		return p;
	}
	mpf_t get_q(){
		return q;
	}
};