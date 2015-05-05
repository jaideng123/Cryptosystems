#include "math_functions.h"
#include "crypt.h"

class brute_force_att{
public:
	BigUnsigned brute_p, brute_q;
	//mpf_init(MPF_p);
	//mpf_init(MPF_q);
	
	void _brute_force(BigUnsigned);

};

//Will return x, where (a*x) % b == 1
//BigUnsigned mult_inv(BigUnsigned, BigUnsigned);
//NVMD, already in crypt.cpp, wasted my time lol