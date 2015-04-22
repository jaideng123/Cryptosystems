#include "fermat_att.h"

/*
  Plan on implementing
  
  -If primes p and q that make up the modulus were created
  in a way that makes them likely to be close together,
  and therefore close to sq(n), then n can be factored
  using Fermat factorization
  
  -If either p-1 or q-1 have only small prime factors,
  then n can be factored using Pollard's p-1 alg
  
  -If the public encrytion exponent e is small (ex: e = 3)
  and the message m is small, so that m^e < n, then m
  can be recovered by finding the e-th root fo the ciphertext
*/

//will run all attacks