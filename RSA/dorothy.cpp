#include "dorothy.h"

void fermat(BigInteger n){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  	BigInteger k, p, q, test_sqrt;

  	k = bigint_sqrt(n);

  	while(true){
  		test_sq = (bigint_pow(k,2) - n);
  		if(bigint_test_sqrt(test_sqrt)){
  			p = k + bigint_sqrt(test_sqrt);
  			q = k - bigint_sqrt(test_sqrt);
  		}
  		k--;
  	}

  	//fermat_check()
  	
}

void pollards(){
	/*TODO:If either p-1 or q-1 have only small prime factors,
  		then n can be factored using Pollard's p-1 alg
  	*/


}

void exp_encrypt(){

	/*TODO:If the public encrytion exponent e is small (ex: e = 3)
  		and the message m is small, so that m^e < n, then m
  		can be recovered by finding the e-th root fo the ciphertext
  	*/


}