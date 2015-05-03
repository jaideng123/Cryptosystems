#include "chinese_rem_att.h"

//NOTES:
//Pairwise co-prime numbers-
//A set P of integers is pairwise coprime iff,
//for every p and q in P with p ≠ q, we have gcd(p, q) = 1
//EX: The set {10, 7, 33, 13}
// gcd(10, 7) = gcd(10, 33) = gcd(10, 13) =
// gcd(7, 33) = gcd(7, 13) = gcd(33, 13) = 1
void chinese_rem_att::_chinese_rem(BigUnsigned n){
    /*TODO: If the same message is encryoted using the same public exponent,
      but different public moduli, then the message can be recovered 
      using the Chinese remainder theorem
    */
    
    BigUnsigned a, length, p, i, product, sum;

}

BigUnsigned mult_inv(BigUnsigned a, BigUnsigned b){
	BigUnsigned b0 = b;
	BigUnsigned t, q;
	BigUnsigned x0 = 0;
	BigUnsigned x1 = 1;

	if(b == 1){
		return 1;
	}

	while(a > 1){
		q = a/b;
		t = b;
		b = a % b;
		a = t;
		t = x0;
		x0 = x1 - (q*x0);
		x1 = t;
	}

	if(x1 < 0){
		x1 += b0;
	}

	return x1;
}