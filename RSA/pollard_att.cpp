#include "pollard_att.h"
#include <iostream>

void pollard_att::_pollards(BigUnsigned n){
  	/*If either p-1 or q-1 have only small prime factors,
   	  then n can be factored using Pollard's p-1 alg
  	*/

    BigUnsigned i, p, q, g, s, r, val;

    r = 2; i = 2; s = 2;


    //cout << "\n first while\n";
    while(true){
      r = modexp(r, i, n);
      val = r - 1;
      g = gcd(val, n);
      //mpz_powm(r,r,i,_n);
      //mpz_sub_ui(val, r, 1);
      //mpz_gcd(g, val, _n);

      if(g > 1) break;

      i++;
    }

    //i--;
    q = n/g;

    g--;

    //cout << "\n second while\n";
    /*while (g > 1){
      if(g%s == 0) {
        while(g%s == 0){
          g = g/s;
        }
      }
      s = next_prime(s);
   }
   s = 2;
   while (q > 1){
      if(q%s == 0) {
        while(q%s == 0){
          q = q/s;
        }
      }
      s = next_prime(s);
   }*/

   //cout << "\n done with whiles \n";


    this->poll_p, g;
    this->poll_q, q;

   	/*mpz_t _n, p, q, r, i, val, g, s;

    mpz_init(_n);
    mpz_init(p);
    mpz_init(q);
    mpz_init(r);
    mpz_init(i);
    mpz_init(val);
    mpz_init(g);
    mpz_init(s);

    mpz_set(_n, n);
    mpz_set_ui(r, 2);
    mpz_set_ui(i, 2);
    mpz_set_ui(s, 2);

    while(true){
      mpz_powm(r,r,i,_n);
      mpz_sub_ui(val, r, 1);
      mpz_gcd(g, val, _n);

      if(mpz_cmp_ui(g,1)) break;

      mpz_add_ui(i, i, 1);
    }

    mpz_sub_ui(i, i, 1);
    mpz_tdiv_q(q, _n, g);
    //mpz_sub_ui(g, g, 1);

    while(mpz_cmp_ui(g, 1)){
      if(mpz_divisible_p(g, s)){
        while(mpz_divisible_p(g, s)){
          mpz_tdiv_q(g, g, s);
        }
      }
      mpz_nextprime(s,s);
    }

    mpz_set(p, g);
    mpz_set(this->MPZ_p, p);
    mpz_set(this->MPZ_q, q);

    //free mem
    mpz_clear(_n);
    mpz_clear(p);
    mpz_clear(q);
    mpz_clear(r);
    mpz_clear(i);
    mpz_clear(val);
    mpz_clear(g);
    mpz_clear(s);*/

    
}