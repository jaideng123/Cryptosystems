#include <iostream>
#include <cstdlib>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include "bigint/BigIntegerLibrary.hh"
#include <vector>

using namespace std;

vector<BigUnsigned> generate_keys(BigUnsigned prime1, BigUnsigned prime2, BigUnsigned testE = 0);
