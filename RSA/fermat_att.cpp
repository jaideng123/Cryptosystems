#include "fermat_att.h"

void fermat_att::_fermat(mpz_t n){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  	mpz_t k, p, q, test_sqrt, temp;
  	mpz_init(k);
  	mpz_init(p);
  	mpz_init(q);
  	mpz_init(test_sqrt);
  	mpz_init(temp);

  	//Sets k to the sqrt(n)
  	mpz_sqrt(k,n);

  	while(true){
  		//Makes temp = k*k
  		mpz_mul(temp, k, k);
  		test_sqrt = (temp - n);

  		if(bigint_test_sqrt(test_sqrt)){
  			p = k + bigint_sqrt(test_sqrt);
  			q = k - bigint_sqrt(test_sqrt);
  		}
  		k--;
  	}

  	//fermat_check()
  	
}