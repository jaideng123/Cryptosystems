#include "dorothy.h"

using namespace std;

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

int main(int argc, char* argv[]){
    if(argc == 1){
        cout<<"Please use the following format:\n";
        cout << "./dorothy ";//Figure out WHAT IT DOES
        //cout<<"./dorothy -o <filename>\n";
        //cout<<"./dorothy decrypt -n <N>";
    }
    if(argc > 1){
        string infile;//encrypted file
        string outfile;//decrypted file
        string attack;//type of attack
        int size = 16;
        char c;
        while ((c = getopt (argc, argv, "i:o:s:a:n:")) != -1) {
            switch(c) {
                case 'i':
                    infile = optarg;
                    break;
                case 'o':
                    outfile = optarg;
                    break;
                case 's':
                    size = atoi(optarg);
                    break;
                case 'a':
                    attack = optarg;
                    break;
                case 'n':
                  	n = optarg;
                  	break;
                default:
                    abort();
            }
        }
       	if(attack == "brute"){
       		//add function for decoding 
            decoding(infile,outfile,keyfile);
        }
        else if(attack == "fermat"){
        	//add function for decoding
        	decoding(infile,outfile,keyfile);
        }
        else if(attack == "pollard"){
        	//add function for decoding
        	decoding(infile,outfile,keyfile);
        }
    }
    return 0;
}