#include "mini-gmp/mini-gmp.h"

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
        mpf_div(ng, temp, 2);
        //1 if g > ng, 0 if g == ng, -1 if g < ng
        if (mpf_cmp(g,ng) == 0) break;
        
        mpf_set(g,ng);
    }
    result = mpf_t((unsigned long)g);
	//^Might need BigDec

	do { ++result; } 
	while(result * result <= val); 

	do { --result; }
	while(result * result > val);

}

void bigint_pow(mpf_t result, const mpf_t val, int pow){
	mpf_t result;
    mpf_init(result);
    mpf_set_ui(result, 1);

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
    
}

bool bigint_test_sqrt(const mpf_t val){
	if(val < 0) return false;

    mpf_t x;
    mpf_init(x);

	if((val & 0xF) == 0 ||(val & 0xF) == 1 ||
       (val & 0xF) == 4 ||(val & 0xF) == 9 )
    {
        mpf_sqrt(x, val);
        return (x*x == val);
    }
    else{
        return false;
    }

}