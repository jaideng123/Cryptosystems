#include "fermat_att.h"

void fermat_att::_fermat(BigUnsigned n){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  	BigUnsigned k, p, q, test_sqrt;

  	k = bigint_sqrt(n);

  	while(true){
  		test_sqrt = (bigint_pow(k,2) - n);
  		if(bigint_test_sqrt(test_sqrt)){
  			p = k + bigint_sqrt(test_sqrt);
  			q = k - bigint_sqrt(test_sqrt);
  		}
  		k--;
  	}

  	//fermat_check()
  	
}