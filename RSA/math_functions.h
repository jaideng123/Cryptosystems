#include "bigint/BigIntegerLibrary.hh"

//Gets ceiling of 'bigint' after it goes through division
BigUnsigned bigint_ceil_afterdiv(BigUnsigned val, int diviser){
    if(val%diviser == 0){
        return val;
    }
    else{
        return val + 1;
    }
}

BigUnsigned bigint_sqrt(BigUnsigned val){  
	BigUnsigned result;
    unsigned long x = result.toUnsignedLong();
    double g (1), ng;
    while (true) {
        double ng = (x/g + g)/2;
        if (g == ng) break;
        g = ng;
    }
    result = BigUnsigned((unsigned long)g);
	//^Might need BigDec

	do { ++result; } 
	while(result * result <= val); 

	do { --result; }
	while(result * result > val);

	return result;
}

BigUnsigned bigint_pow(BigUnsigned val, int pow){
	BigUnsigned result = 1;

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

bool bigint_test_sqrt(BigUnsigned val){
	if(val < 0) return false;

    BigUnsigned x;

	if((val & 0xF) == 0 ||(val & 0xF) == 1 ||
       (val & 0xF) == 4 ||(val & 0xF) == 9 )
    {
        x = bigint_sqrt(val);
        return (x*x == val);
    }
    else{
        return false;
    }

}