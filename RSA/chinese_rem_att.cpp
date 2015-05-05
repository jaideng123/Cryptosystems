#include "chinese_rem_att.h"

//NOTES:
//Pairwise co-prime numbers-
//A set P of integers is pairwise coprime iff,
//for every p and q in P with p ≠ q, we have gcd(p, q) = 1
//EX: The set {10, 7, 33, 13}
// gcd(10, 7) = gcd(10, 33) = gcd(10, 13) =
// gcd(7, 33) = gcd(7, 13) = gcd(33, 13) = 1
void chinese_rem_att::_chinese_rem(BigUnsigned n[], BigUnsigned msg[], int length){
    /*TODO: If the same message is encryoted using the same public exponent,
      but different public moduli, then the message can be recovered 
      using the Chinese remainder theorem
    */
    
    BigUnsigned p,c;
    BigUnsigned product = 1;
    BigUnsigned sum = 0;

    for(int i = 0; i < length; ++i){
    	product *= n[i];
    }

    for(int i = 0; i < length; ++i){
    	p = product/n[i];
    	sum += a[i]* multInv(p, n[i]) * p;
    }

    //t+t+t...+t mod n*n*n*n...*n = c
    c = sum % product;

    //m = c^(1/length) TODO: Convert this

}