#include "bigint/BigIntegerLibrary.hh"
#include "math_function.h"
#include "crypt.h"

class chinese_rem_att{
public:
        mpf_t MPF_p, MPF_q;
        
        void _chinese_rem(mpf_t);

};
