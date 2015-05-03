#include "pollard_att.h"
#include <iostream>

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

    //pollard_att p = new pollard_att;

    if (n <= 2){
      std::cout << "ERROR, N must be > 2";
      return;
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
      std::cout << "p-1 failed, try a larger limit or another method!";
      return;//For-loop failed
    }

    //WHAT TA DO HERE, I got p, how do I get q from here?
    //Ask about (p-1)(q-1) = n?

    this->_p = g;

    this->_q = (n/(g - 1)) + 1;//equivalent to (q-1) + 1;

}