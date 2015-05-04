#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
#include "rsa_keygen.h"
#include <string.h>
#include <fstream>
string get_nkey(string keyfile){
	string key;
	if(keyfile == ""){
		cout<<"Please Enter N (in base 64):\n>";
		cin>>key;
	}
	else{
		ifstream myfile;
		myfile.open(keyfile);
		if (myfile.is_open())
		{
			string line;
			while ( getline (myfile,line) )
			{
				if(line.substr(0,3) == "N: ")
					key = line.substr(3);
			}
			myfile.close();
		}
		else{
			cout<<"Error Opening File! \n";
			return "";
		}
	}
	return key;
}
string  get_private_key(string keyfile){
	string key;
	if(keyfile == ""){
		cout<<"Please Enter Private Key (in base 64):\n>";
		cin>>key;
	}
	else{
		ifstream myfile;
		myfile.open(keyfile);
		if (myfile.is_open())
		{
			string line;
			while ( getline (myfile,line) )
			{
				if(line.substr(0,13) == "Private Key: ")
					key = line.substr(13);
			}
			myfile.close();
		}
		else{
			cout<<"Error Opening File! \n";
			return "";
		}
	}
	return key;
}
string  get_public_key(string keyfile){
	string key;
	if(keyfile == ""){
		cout<<"Please Enter Public Key (in base 64):\n>";
		cin>>key;
	}
	else{
		ifstream myfile;
		myfile.open(keyfile);
		if (myfile.is_open())
		{
			string line;
			while ( getline (myfile,line) )
			{
				if(line.substr(0,12) == "Public Key: ")
					key = line.substr(12);
			}
			myfile.close();
		}
		else{
			cout<<"Error Opening File! \n";
			return "";
		}
	}
	return key;
}
//handles encoding from command line args
void encoding(string infile,string outfile,string keyfile){
	BigUnsigned e = from_base_64(get_public_key(keyfile).c_str());
	BigUnsigned n = from_base_64(get_nkey(keyfile).c_str());
	string cleartext;
	if(infile != ""){
		ifstream myfile;
		myfile.open(infile);
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
	}
	else{
		cout<<"Please Input the clear text: \n";
		getline(cin,cleartext);
	}
	string enc = encrypt_blocks(cleartext,e,n);
	if(outfile != ""){
		ofstream myfile (outfile);
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
	else{
		cout<<"Here is your ciphertext: \n"<<enc;
	}
}

//handles decoding from command line args
void decoding(string infile,string outfile,string keyfile){
	BigUnsigned d = from_base_64(get_private_key(keyfile).c_str());
	BigUnsigned n = from_base_64(get_nkey(keyfile).c_str());
	string ciphertext;
	if(infile != ""){
		ifstream myfile;
		myfile.open(infile);
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
	}
	else{
		cout<<"Please Input the cipher text: \n";
		getline(cin,ciphertext);
	}
	string dec = decrypt_blocks(d,n,ciphertext);
	if(outfile != ""){
		ofstream myfile (outfile);
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
	else{
		cout<<"Here is your cleartext: \n"<<dec;
	}
	return;
}

int main(int argc, char* argv[]){
	if(argc == 1){
		cout<<"Please Follow the format as follows :\n";
		cout<<"./munchkicrypt enc/dec -i <filename> -o <filename>\n";
		cout<<"./munchkicrypt genkey -f <keylength>";
	}
	if(argc > 1){
		string function = argv[1];
		string infile;
		string outfile;
		string keyfile;
		int size = 16;
		char c;
		while ((c = getopt (argc, argv, "i:o:k:s:")) != -1) {
		  switch(c) {
			case 'i':
				infile = optarg;
				break;
			case 'o':
				outfile = optarg;
				break;
			case 'k':
				keyfile = optarg;
				break;
			case 's':
				size = atoi(optarg);
				break;
			default:
				abort();
			}
		}
		if(function == "enc"){
			encoding(infile,outfile,keyfile);
		}
		else if(function == "dec"){
			decoding(infile,outfile,keyfile);
		}
		else if(function == "genkey"){
			cout<<"Generating key...\n";
			vector<BigUnsigned> result = generate_keys(generate_prime(size/2), generate_prime(size/2),0);
			if(outfile == ""){
				cout<<"Public Key: "<<to_base_64(result[2])<<endl;
				cout<<"Private Key: "<<to_base_64(result[1])<<endl;
				cout<<"N: "<<to_base_64(result[0])<<endl;
			}
			else{
				ofstream myfile;
				myfile.open (outfile+".key", ios::trunc); 
				myfile<<"Public Key: "<<to_base_64(result[2])<<endl;
				myfile<<"Private Key: "<<to_base_64(result[1])<<endl;
				myfile<<"N: "<<to_base_64(result[0])<<endl;
			}
			
		}
	}
	return 0;
}