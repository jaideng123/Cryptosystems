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

    this->pollard_p = p;
    this->pollard_q = q;

}