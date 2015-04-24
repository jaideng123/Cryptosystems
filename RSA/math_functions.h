#include "mini-gmp/mini-gmp.h"

//Gets ceiling of 'bigint' after it goes through division
/*mpz_t bigint_ceil_afterdiv(mpz_t val, int diviser){
    if(val%diviser == 0){
        return val;
    }
    else{
        return val + 1;
    }
}*/

mpz_t bigint_sqrt(mpz_t val){  
	mpz_t result;
    unsigned long x = result.toUnsignedLong();
    double g (1), ng;
    while (true) {
        double ng = (x/g + g)/2;
        if (g == ng) break;
        g = ng;
    }
    result = mpz_t((unsigned long)g);
	//^Might need BigDec

	do { ++result; } 
	while(result * result <= val); 

	do { --result; }
	while(result * result > val);

	return result;
}

mpz_t bigint_pow(mpz_t val, int pow){
	mpz_t result = 1;

    if ( pow > 0){
        for (int n = 0; n < pow; n++){
            result *= val;
        }
    }
    else{
        for (int n = 0; n > pow; n--){
            result /= val;
        }
    }
    
    return result;
}

bool bigint_test_sqrt(mpz_t val){
	if(val < 0) return false;

    mpz_t x;

	if((val & 0xF) == 0 ||(val & 0xF) == 1 ||
       (val & 0xF) == 4 ||(val & 0xF) == 9 )
    {
        mpz_sqrt(x, val);
        return (x*x == val);
    }
    else{
        return false;
    }

}