#include "bigint/BigIntegerLibrary.hh"
#include "math_function.h"

class pollard_att{
public:
	mpf_t MPF_p, MPF_q;
	
	void _pollard(mpf_t);
};