#include "math_functions.h"
#include "bigint/BigIntegerLibrary.hh"

class fermat_att{
public:
	mpf_t MPF_p, MPF_q;
	//mpf_init(MPF_p);
	//mpf_init(MPF_q);
	
	void _fermat(mpf_t);

};