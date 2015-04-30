#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
#include "rsa_keygen.h"
#include <string.h>
void interactive(){
	return;
}
int main(int argc, char* argv[]){
	if(argc == 0){
		interactive();
	}
	if(argc > 0){
		//enc/dec/genkey e/d n -i/-f filename -o/-f filename
		if(!strcmp(argv[1], "enc")){
			BigUnsigned e = from_base_64(argv[2]);
			BigUnsigned n = from_base_64(argv[3]);
			if(argv[4] == "-f"){
				return 0;
			}
			else if(!strcmp(argv[4], "-i")){
				cout<<"Please Input the clear text: \n";
				string get;
				getline(cin,get);
				//cin>>get;
				string enc = bigUnsignedToString(encrypt(get,e,n));
				if(!strcmp(argv[5], "-o")){
					cout<<"Here is your ciphertext: \n"<<enc;
				}
			}
		}
		else if(!strcmp(argv[1], "dec")){
			BigUnsigned d = from_base_64(argv[2]);
			BigUnsigned n = from_base_64(argv[3]);
			if(argv[4] == "-f"){
				return 0;
			}
			else if(!strcmp(argv[4], "-i")){
				cout<<"Please Input the cipher text: \n";
				string get;
				getline(cin,get);
				//cin>>get;
				string enc = decrypt_blocks(d,n,get);
				if(!strcmp(argv[5], "-o")){
					cout<<"Here is your clear text: \n"<<enc;
				}
			}
		
		}
		else if(!strcmp(argv[1], "genkey")){
			int size = atoi(argv[2]);
			vector<BigUnsigned> result = generate_keys(generate_prime(size), generate_prime(size),0);
			cout<<"Public Key: "<<to_base_64(result[2])<<endl;
			cout<<"Private Key: "<<to_base_64(result[1])<<endl;
			cout<<"N: "<<to_base_64(result[0])<<endl;
			
		}
	}
	return 0;
}