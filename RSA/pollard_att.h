#include "crypt.h"
#include "math_functions.h"

class pollard_att{
public:
	mpz_t MPZ_p, MPZ_q;
	
	void _pollards(mpz_t);
};

