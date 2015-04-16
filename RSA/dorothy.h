/*
  Plan on implementing
  
  -If Modulus n is small (less than 512 bits), 
  then a desktop PC and a good factoring alg
  can factor it in ONLY a matter of days!
  
  -If either p-1 or q-1 have only small prime factors,
  then n can be factored using Pollard's p-1 alg
  
  -If the public encrytion exponent e is small (ex: e = 3)
  and the message m is small, so that m^e < n, then m
  can be recovered by finding the e-th root fo the ciphertext
*/
