#include "dorothy.h"

void fermat(BigInteger n, BigInteger p, BigInteger q){
	/*TODO:If primes p and q that make up the modulus were created
  		in a way that makes them likely to be close together,
  		and therefore close to sq(n), then n can be factored
  		using Fermat factorization
	*/
  	BigInteger x, y, xx, yy, e;
  	a = 1;
  	b = 1;
  	e = -n;

  	while(e != 0){
  		if(e < 0){
  			e += b;
  			b += 2;
  		}
  		else{
  			e -= a;
  			a += 2;
  		}
  	}

  	x = (a - 1)/2;
  	y = (b - 1)/2;
  	q = y + x;
  	p = y - x;

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