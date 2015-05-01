#include "gmp-6.0.0/gmp.h"
#include "gmp-6.0.0/gmp-impl.h"

//Open on left mathfunctions.h makefile pollard.h/cpp
//Open on right fermatatt.h/cpp crypt.cpp RSATestCase.h/cpp

//Gets ceiling of 'bigint' after it goes through division
/*mpf_t bigint_ceil_afterdiv(mpf_t val, int diviser){
    if(val%diviser == 0){
        return val;
    }
    else{
        return val + 1;
    }
}*/

void bigint_sqrt(mpf_t result, const mpf_t val){  
	mpf_t g, ng, temp;
    mpf_init(temp);
    mpf_init(g);
    mpf_set_ui(g,1);//init g to 1
    mpf_init(ng);


    //double g (1), ng;
    while (true) {
        //temp = val/g
        mpf_div(temp, val, g);
        //temp = temp + g
        mpf_add(temp, temp, g);
        //ng = temp/2
        mpf_div_ui(ng, temp, 2);
        //1 if g > ng, 0 if g == ng, -1 if g < ng
        if (mpf_cmp(g,ng) == 0) break;

        mpf_set(g,ng);
    }
    mpf_set(result, g);
	//^Might need BigDec

	do { 
        mpf_add_ui(result, result, 1);
        mpf_mul(temp, result, result);
    }
    //1 if temp > val, 0 if temp == val, -1 if temp < val
	while(mpf_cmp(temp,val) == 0 || mpf_cmp(temp,val) < 0); 

	do {
        mpf_sub_ui(result, result, 1);
        mpf_mul(temp, result, result);
    }
	while(mpf_cmp(temp,val) > 0);

}

void bigint_pow(mpf_t result, const mpf_t val, int pow){
    mpf_init(result);
    mpf_set_ui(result, 1);

    if ( pow > 0){
        for (int n = 0; n < pow; n++){
            mpf_mul(result, result, val);
        }
    }
    else{
        for (int n = 0; n > pow; n--){
            mpf_div(result, result, val);
        }
    }
    
}

bool bigint_test_sqrt(const mpf_t val){
	if(mpf_cmp_ui(val,0) < 0) return false;

    mp_size_t x = 1024;

    long unsigned int val_ui = mpf_get_ui(val);

    //Correct arguments?
    if(mpn_perfect_square_p(&val_ui, x) != 0){
        return true;
    }

}