#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
void interactive(){
	return;
}
int main(int argc, char* argv[]){
	if(argc == 0){
		interactive();
	}
	if(argc == 7){
		//enc/dec e/d n in text out filename/screen
		if(argv[0] == "enc"){
			BigUnsigned e = stringToBigUnsigned(argv[1]);
			BigUnsigned n = stringToBigUnsigned(argv[2]);
			if(argv[3] == "file"){
				
			}
			else if(argv[3] == "input"){
				
			}
		}
		else if(argv[0] == "dec"){
		
		}
	}
	return 0;
}