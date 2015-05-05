#include "math_functions.h"
#include "crypt.h"

class pollard_att{
public:
	BigUnsigned poll_p, poll_q;
	//mpf_init(MPF_p);
	//mpf_init(MPF_q);
	
	void _pollards(BigUnsigned);
};

BigUnsigned _factoring(BigUnsigned, BigUnsigned, BigUnsigned);