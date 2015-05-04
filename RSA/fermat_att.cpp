#include "fermat_att.h"

void fermat_att::_fermat(mpf_t n){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  	mpf_t k, p, q, test_sqrt, temp;

    mpf_init(n);
  	mpf_init(k);
  	mpf_init(p);
  	mpf_init(q);
  	mpf_init(test_sqrt);
  	mpf_init(temp);

  	//Sets k to the sqrt(n)
  	mpf_sqrt(k,n);

  	while(true){
      break;//For escaping infinite loop/seg fault
  		//Makes temp = k*k
  		mpf_mul(temp, k, k);
  		//temp = temp - n
  		mpf_sub(temp, temp, n);
  		mpf_set(test_sqrt, temp);

  		if(bigint_test_sqrt(test_sqrt)){
  			bigint_sqrt(temp, test_sqrt);
  			//temp = k + temp
  			mpf_add(temp, temp, k);
  			mpf_set(p, temp);

  			//temp = k - temp
  			mpf_sub(temp, k, temp);
  			mpf_set(q, temp);

        break;
  		}
  		mpf_sub_ui(k, k, 1);
  	}

    mpf_set(this->MPF_p, p);
    mpf_set(this->MPF_q, q);

  	//fermat_check()
  	
}