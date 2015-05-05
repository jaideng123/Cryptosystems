#include "fermat_att.h"

void fermat_att::_fermat(mpz_t n){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  mpz_t _n, b2, a, p, q, temp;

  mpz_init(_n);
  mpz_init(b2);
  mpz_init(a);
  mpz_init(p); 
  mpz_init(q);
  mpz_init(temp);

  //prime1 = 2
  mpz_set_ui(p, 2);
  //k = n
  mpz_set(_n, n);

  //a = sqrt(k)
  mpz_sqrt(a, _n);
  //a = a+1
  mpz_add_ui(a, a, 1);

  while(true){
    //b2 = a * a
    mpz_mul(b2, a, a);
    //b2 = b2 - _n
    mpz_sub(b2, b2, _n);

    if(mpz_perfect_square_p(b2)){
      break;
    }

    mpz_add_ui(a, a, 1);
  }

  //temp = sqrt(b2)
  mpz_sqrt(temp, b2);
  mpz_sub(p, a, temp);
  mpz_add(q, a, temp);

  mpz_set(this->MPZ_p, p);
  mpz_set(this->MPZ_q, q);

  //free mem
  /*mpz_clear(_n);
  mpz_clear(b2);
  mpz_clear(a);
  mpz_clear(temp);
  mpz_clear(p);
  mpz_clear(q);*/

    

  	//fermat_check()
  	
}