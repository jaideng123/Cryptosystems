#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
#include "rsa_keygen.h"
#include <string.h>
#include <fstream>
void interactive(){
	return;
}
int main(int argc, char* argv[]){
	if(argc == 1){
		interactive();
	}
	if(argc > 1){
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
				string enc = encrypt_blocks(get,e,n);
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
				string enc = decrypt_blocks(d,n,get);
				if(!strcmp(argv[5], "-o")){
					cout<<"Here is your clear text: \n"<<enc;
				}
			}
		
		}
		else if(!strcmp(argv[1], "genkey")){
			int size;
			string filename;
			if(argc < 3)
				size = 16;
			else{
				size = atoi(argv[2]);
				if(argc == 5 && !strcmp(argv[3], "-f") ){
					filename = argv[4];
				}
			}
			vector<BigUnsigned> result = generate_keys(generate_prime(size/2), generate_prime(size/2),0);
			if(filename == ""){
				cout<<"Public Key: "<<to_base_64(result[2])<<endl;
				cout<<"Private Key: "<<to_base_64(result[1])<<endl;
				cout<<"N: "<<to_base_64(result[0])<<endl;
			}
			else{
				ofstream myfile;
				myfile.open (filename+".key", ios::trunc); 
				myfile<<"Public Key: "<<to_base_64(result[2])<<endl;
				myfile<<"Private Key: "<<to_base_64(result[1])<<endl;
				myfile<<"N: "<<to_base_64(result[0])<<endl;
			}
			
		}
	}
	return 0;
}