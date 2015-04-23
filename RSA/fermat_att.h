#include "math_functions.h"
#include "crypt.h"

class fermat_att{
	int p,q;
public:
	void _fermat(BigUnsigned);
	int get_p(){
		return p;
	}
	int get_q(){
		return q;
	}
};