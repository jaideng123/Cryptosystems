#include "pollard_att.h"
#include <iostream>

void pollard_att::_pollards(BigUnsigned n, BigUnsigned B){
  	/*If either p-1 or q-1 have only small prime factors,
   	  then n can be factored using Pollard's p-1 alg
  	*/
/*
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

    this->pollard_p = p;
    this->pollard_q = q;
*/

    BigUnsigned a = 2;
    BigUnsigned g = 0;

    for(BigUnsigned i = 2; i < B; i++) {
        a = modexp(a, i, n);

        g = gcd(a-1, n);

        if(g > 1) {
            this->poll_p = g;
            this->poll_q = n / g;

            return;
        }
    }

    cout << "Pollard Attack Failed: Try a larger b value" << endl;
}
