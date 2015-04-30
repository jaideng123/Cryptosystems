#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
#include "rsa_keygen.h"
void interactive(){
	return;
}
int main(int argc, char* argv[]){
	if(argc == 0){
		interactive();
	}
	if(argc > 0){
		//enc/dec/genkey e/d n -i/-f filename -o/-f filename
		if(argv[0] == "enc"){
			BigUnsigned e = from_base_64(argv[1]);
			BigUnsigned n = from_base_64(argv[2]);
			if(argv[3] == "-f"){
				return 0;
			}
			else if(argv[3] == "-i"){
				cout<<"Please Input the clear text: \n";
				string get;
				getline(cin,get);
				string enc = encrypt_blocks(get,e,n);
				if(argv[4] == "-o"){
					cout<<"Here is your ciphertext: \n"<<enc;
				}
			}
		}
		else if(argv[0] == "dec"){
		
		}
		else if(argv[0] == "genkey"){
			int size = atoi(argv[1]);
			vector<BigUnsigned> result = generate_keys(generate_prime(size), generate_prime(size),0);
			cout<<"Public Key: "<<to_base_64(result[2]);
			cout<<"Private Key: "<<to_base_64(result[1]);
			cout<<"N: "<<to_base_64(result[0]);
			
		}
	}
	return 0;
}