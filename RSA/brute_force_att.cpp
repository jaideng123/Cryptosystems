#include "brute_force_att.h"

//NOTES:
//Pairwise co-prime numbers-
//A set P of integers is pairwise coprime iff,
//for every p and q in P with p ≠ q, we have gcd(p, q) = 1
//EX: The set {10, 7, 33, 13}
// gcd(10, 7) = gcd(10, 33) = gcd(10, 13) =
// gcd(7, 33) = gcd(7, 13) = gcd(33, 13) = 1


void brute_force_att::_brute_force(BigUnsigned n){
    /*TODO: instead of abusing small public exp. e, 
        take advantage of similar circumstances where
        RSA encrypters are limited in their encryption size by
        directly attacking n with a brute force algorithm
    */

    BigUnsigned p, q;

    p = 2;

    while(n > p){
        if(n%p == 0) break;

        p = next_prime(p);
    }

    //ceiling division
    q = n/p;
    if (q * p < n) q++;

    this->brute_p = p;
    this->brute_q = q;
    
    /*mpz_t _n, p, q;

    mpz_init(_n);
    mpz_init(p);
    mpz_init(q);

    mpz_set(_n, n);

    while(true){
        if(mpz_divisible_p(n, p)) break;

        mpz_nextprime(p, p);
    }

    mpz_cdiv_q(q, _n, p);
    
    mpz_set(this->MPZ_p, p);
    mpz_set(this->MPZ_q, q);

    
    mpz_clear(_n);
    mpz_clear(p);
    mpz_clear(q);*/
    

}