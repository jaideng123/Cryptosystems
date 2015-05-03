#include "pollard_att.h"

void pollard_att::_pollards(BigUnsigned n){
  	/*If either p-1 or q-1 have only small prime factors,
   	  then n can be factored using Pollard's p-1 alg
  	*/

   	/*mpf_t a, g, temp;
   	mpf_init(a);
  	mpf_init(g);
  	//mpf_init(i);
  	//mpf_init();
  	//mpf_init(limit);
  	mpf_init(temp);
  	mpf_set_ui(a, 2);
  	//mpf_set_ui(i, 2);
  	//mpf_set_ui();*/

    if (n <= 2){
      cout << "ERROR, N must be > 2";
      break;
    }

  	BigUnsigned a = 2;
  	BigUnsigned limit = 2017;
    BigUnsigned g, i;

  	for(i = 2; i < limit; ++i){
  		a = modulo(a, i, n);
  		g = gcd(a - 1, n);

  		if(g > 1){
  			break;
  		}
  	}

  	if(g <= 1){
      cout << "p-1 failed, try a larger limit or another method!";
      return;//For-loop failed
    }

    //WHAT TA DO HERE, I got p, how do I get q from here?
    //Ask about (p-1)(q-1) = n?

    pollard_att._p = g;

    pollard_att._q = (n/(g - 1)) + 1;//equivalent to (q-1) + 1;

}