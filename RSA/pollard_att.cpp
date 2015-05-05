#include "pollard_att.h"
#include <iostream>

void pollard_att::_pollards(BigUnsigned n){
  	/*If either p-1 or q-1 have only small prime factors,
   	  then n can be factored using Pollard's p-1 alg
  	*/


    BigUnsigned p, a, B;

    a = 2; B = 20;//B is the bound. the limit.

    while(!is_prime(n)){
      p = _factoring(n, a, B);
      n /= p;
    }

    this->poll_p, p;
    this->poll_q, n;


    /*BigUnsigned i, p, q, g, s, r, val;

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

    g--;*/

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


    //this->poll_p, g;
    //this->poll_q, q;

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

BigUnsigned _factoring(BigUnsigned n, BigUnsigned a, BigUnsigned B){
  vector<BigUnsigned> big_vect;
  BigUnsigned d, k, t;

  int i = 0;
  for(BigUnsigned x = 1; x < B; x++){
    big_vect.push_back(x);
  }

  //gets lcm of set (here it's 0 to B)
  k = big_vect[0];
  for(int x = 0; x < big_vect.size(); ++i){
    k = _lcm(k, big_vect[x]);
  }

  for (;;i++) {
    if (gcd(a, n) > 1) return gcd(a, n);  // See if we get a freebee.
            // (Besides, gcd(a,n) must
            //   be 1 for the rest to work)

    t = modexp(a, k, n);     // always have 1<t<n
    d = gcd(t-1, n);      //   avoid div-by-zero.
    if ( (d>1) && (d<n) ) return d; //found p or q
    if ( ((B%60) == 0) || (d == n && a+1<n ) || i>80) {
      ++B;
      k = big_vect[0];
      
      for(int x = 0; x < big_vect.size(); ++i){
        k = _lcm(k, big_vect[x]);
      }

      a %= n; i = 0;
      }
    else if ( d==1 ) {
      a++;        // Try another base
      }
    else break;
  }
  return 0;
}