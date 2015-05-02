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
//handles encoding from command line args
void encoding(int argc, char* argv[]){
	BigUnsigned e = from_base_64(argv[2]);
	BigUnsigned n = from_base_64(argv[3]);
	if(!strcmp(argv[4], "-f")){
		string filename = argv[5];
		ifstream myfile;
		myfile.open(filename);
		string cleartext;
		if (myfile.is_open())
		{
			string line;
			while ( getline (myfile,line) )
			{
				cleartext += line +"\n";
			}
			myfile.close();
		}
		else{
			cout<<"Error Opening File! \n";
			return;
		}
		string enc = encrypt_blocks(cleartext,e,n);
		if(!strcmp(argv[6], "-o")){
			cout<<"Here is your ciphertext: \n"<<enc;
		}
		else if(argc > 7 && !strcmp(argv[6], "-f")){
			ofstream myfile (argv[7]);
			if (myfile.is_open())
			{
				myfile << enc;
				myfile.close();
			}
			else{
				cout<<"Error Opening File! \n";
				return;
			}
		}
	}
	else if(!strcmp(argv[4], "-i")){
		cout<<"Please Input the clear text: \n";
		string get;
		getline(cin,get);
		string enc = encrypt_blocks(get,e,n);
		if(!strcmp(argv[5], "-o")){
			cout<<"Here is your ciphertext: \n"<<enc;
		}
		else if(argc > 6 && !strcmp(argv[5], "-f")){
			ofstream myfile (argv[6]);
			if (myfile.is_open())
			{
				myfile << enc;
				myfile.close();
			}
			else{
				cout<<"Error Opening File! \n";
				return;
			}
		}
	}
}
//handles decoding from command line args
void decoding(int argc, char* argv[]){
	BigUnsigned d = from_base_64(argv[2]);
	BigUnsigned n = from_base_64(argv[3]);
	if(!strcmp(argv[4], "-f")){
		string filename = argv[5];
		ifstream myfile;
		myfile.open(filename);
		string ciphertext;
		if (myfile.is_open())
		{
			string line;
			while ( getline (myfile,line) )
			{
				ciphertext += line +"\n";
			}
			myfile.close();
		}
		else{
			cout<<"Error Opening File! \n";
			return;
		}
		string dec = decrypt_blocks(d,n,ciphertext);
		if(!strcmp(argv[6], "-o")){
			cout<<"Here is your cleartext: \n";
			for(char c : dec)
				cout<<c;
		}
		else if(argc > 7 && !strcmp(argv[6], "-f")){
			ofstream myfile (argv[7]);
			if (myfile.is_open())
			{
				myfile << dec;
				myfile.close();
			}
			else{
				cout<<"Error Opening File! \n";
				return;
			}
		}
	}
	else if(!strcmp(argv[4], "-i")){
		cout<<"Please Input the cipher text: \n";
		string get;
		getline(cin,get);
		string enc = decrypt_blocks(d,n,get);
		if(!strcmp(argv[5], "-o")){
			cout<<"Here is your clear text: \n"<<enc;
		}
		else if(argc > 6 && !strcmp(argv[5], "-f")){
			ofstream myfile (argv[6]);
			if (myfile.is_open())
			{
				myfile << dec;
				myfile.close();
			}
			else{
				cout<<"Error Opening File! \n";
				return;
			}
		}
	}
	return;
}
//enc/dec/genkey e/d n -i/-f filename -o/-f filename
int main(int argc, char* argv[]){
	if(argc == 1){
		cout<<"Please Follow the format as follows :\n";
		cout<<"./munchkicrypt enc/dec <e/d> <n> -i/-f <filename> -o/-f <filename>\n";
		cout<<"./munchkicrypt genkey -f <keylength>";
	}
	if(argc > 1){
		if(!strcmp(argv[1], "enc") && argc > 5){
			encoding(argc,argv);
		}
		else if(!strcmp(argv[1], "dec") && argc > 5){
			decoding(argc,argv);
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