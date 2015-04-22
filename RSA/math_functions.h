#include "bigint/BigIntegerLibrary.hh"

BigUnsigned bigint_sqrt(BigUnsigned val){  
	unsigned result = static_cast<unsigned>(sqrt(static_cast<float>(val)));  
	do { ++result; } while(result * result <= val);  
	do { --result; } while(result * result > val);  
	return result;  
}

BigUnsigned bigint_sq(BigUnsigned val, int pow){
	BigUnsigned result = 1;
    if ( pow > 0){
        for (int n = 0; n < pow; n++){
            Return *= val;
        }
    }
    else{
        for (int n = 0; n > pow; n--){
            Return /= val;
        }
    }
    
    return result;
}