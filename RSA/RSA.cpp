#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include "crypt.h"
#include <string.h>
#include <fstream>
#include <stdexcept>

using namespace std;

//pulls the n value out of file or prompts user to input it
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
        else
            throw runtime_error("Error Opening File!");
    }
    return key;
}

//pulls the private key value out of file or prompts user to input it
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
        else
            throw runtime_error("Error Opening File!");
    }
    return key;
}

//pulls the public key value out of file or prompts user to input it
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
        else
            throw runtime_error("Error Opening File!");
    }
    return key;
}

//handles encoding
void encoding(string infile,string outfile,string keyfile){
    BigUnsigned e = from_base_64(get_public_key(keyfile).c_str());
    BigUnsigned n = from_base_64(get_nkey(keyfile).c_str());
    if(e == 0 || n == 0)
        throw runtime_error("Bad Key Values!");
    string cleartext;

    if(infile != ""){
        //extract cleartext from file
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
        else
            throw runtime_error("Error Opening File!");
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
        else
            throw runtime_error("Error Opening File!");
    }
    else{
        cout<<"Here is your ciphertext: \n"<<enc;
    }
}

//handles decoding
void decoding(string infile,string outfile,string keyfile){
    BigUnsigned d = from_base_64(get_private_key(keyfile).c_str());
    BigUnsigned n = from_base_64(get_nkey(keyfile).c_str());
    if(d == 0 || n == 0)
        throw runtime_error("Bad Key Values!");
    string ciphertext;
    if(infile != ""){
        //extract ciphertext from file
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
        else
            throw runtime_error("Error Opening File!");
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
        else
            throw runtime_error("Error Opening File!");
    }
    else{
        cout<<"Here is your cleartext: \n"<<dec;
    }
    return;
}

//handles generating of keys
void gen_keys(int size,string outfile,string p1,string p2,string e){
    cout<<"Generating key...\n";
    vector<BigUnsigned> result;
    if(p1 == "" || p2 == "")
    	result = generate_keys(generate_prime(size/2), generate_prime(size/2),0);
    else
    	result = generate_keys(stringToBigUnsigned(p1), stringToBigUnsigned(p2),stringToBigUnsigned(e));
    if(outfile == ""){
        cout<<"Public Key: "<<to_base_64(result[2])<<endl;
        cout<<"Private Key: "<<to_base_64(result[1])<<endl;
        cout<<"N: "<<to_base_64(result[0])<<endl;
    }
    else{
        ofstream myfile;
        myfile.open (outfile+".key", ios::trunc);
        if (myfile.is_open()){
            myfile<<"Public Key: "<<to_base_64(result[2])<<endl;
            myfile<<"Private Key: "<<to_base_64(result[1])<<endl;
            myfile<<"N: "<<to_base_64(result[0])<<endl;
        }
        else
            throw runtime_error("Error Opening File!");
    }
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
        string prime1;
        string prime2;
        string e;
        int size = 16;
        char c;
        while ((c = getopt (argc, argv, "i:o:k:s:p:q:e:")) != -1) {
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
                case 'p':
                	prime1 = optarg;
                	break;
                case 'q':
                	prime2 = optarg;
                	break;
                case 'e':
                	e = optarg;
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
            gen_keys(size,outfile,prime1,prime2,e);
        }
		else if(function == "genprime"){
			cout<<"Your Prime: "<<generate_prime(size)<<endl;
        }
    }
    return 0;
}
