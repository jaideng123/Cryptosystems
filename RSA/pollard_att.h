#include "bigint/BigIntegerLibrary.hh"
#include "math_function.h"

class pollard_att{
public:
	BigUnsigned _p, _q;
	
	void _pollard(BigUnsigned);
};