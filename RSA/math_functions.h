#ifndef MATH_FUNCTIONS_H
#define MATH_FUNCTIONS_H

#include "gmp-6.0.0/gmp.h"
#include "gmp-6.0.0/gmp-impl.h"

//Open on left mathfunctions.h makefile pollard.h/cpp
//Open on right fermatatt.h/cpp crypt.cpp RSATestCase.h/cpp

//Gets ceiling of 'bigint' after it goes through division
/*mpz_t bigint_ceil_afterdiv(mpz_t val, int diviser){
    if(val%diviser == 0){
        return val;
    }
    else{
        return val + 1;
    }
}*/

inline void bigint_sqrt(mpz_t result, const mpz_t val){  
	mpz_t g, ng, temp;
    mpz_init(temp);
    mpz_init(g);
    mpz_set_ui(g,1);//init g to 1
    mpz_init(ng);


    //double g (1), ng;
    while (true) {
        //temp = val/g
        mpz_div(temp, val, g);
        //temp = temp + g
        mpz_add(temp, temp, g);
        //ng = temp/2
        mpz_div_ui(ng, temp, 2);
        //1 if g > ng, 0 if g == ng, -1 if g < ng
        if (mpz_cmp(g,ng) == 0) break;

        mpz_set(g,ng);
    }
    mpz_set(result, g);
	//^Might need BigDec

	do { 
        mpz_add_ui(result, result, 1);
        mpz_mul(temp, result, result);
    }
    //1 if temp > val, 0 if temp == val, -1 if temp < val
	while(mpz_cmp(temp,val) == 0 || mpz_cmp(temp,val) < 0); 

	do {
        mpz_sub_ui(result, result, 1);
        mpz_mul(temp, result, result);
    }
	while(mpz_cmp(temp,val) > 0);

}

inline void bigint_pow(mpz_t result, const mpz_t val, int pow){
    mpz_init(result);
    mpz_set_ui(result, 1);

    if ( pow > 0){
        for (int n = 0; n < pow; n++){
            mpz_mul(result, result, val);
        }
    }
    else{
        for (int n = 0; n > pow; n--){
            mpz_div(result, result, val);
        }
    }
    
}

/*inline bool bigint_test_sqrt(const mpz_t val){
	if(mpz_cmp_ui(val,0) < 0) return false;

    mp_size_t x = 1024;

    unsigned long val_ui = mpz_get_ui(val);

    //if(true) return true;

    //Correct arguments? GETTING SEG FAULT, guess not
    if(mpz_perfect_square_p(&val_ui, x) != 0){
        return true;
    }

}*/

#endif