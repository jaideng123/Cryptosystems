#include "dorothy.h"

using namespace std;

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

        string n = "";
        string e = "";

        int size = 16;
        char c;
        while ((c = getopt (argc, argv, "i:o:s:a:n:e:")) != -1) {
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
                case 'e':
                    e = optarg;
                    break;
                default:
                    abort();
            }
        }
        if(attack == "brute"){
            cout << "Brute Attack" << endl;

            BruteAttack(stringToBigUnsigned(n), e, infile, outfile);

            //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
        else if(attack == "fermat"){
            cout << "Fermat Attack" << endl;

            FermatAttack(stringToBigUnsigned(n), e, infile, outfile);
            //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
        else if(attack == "pollard"){
            cout << "Pollard Attack" << endl;

            PollardAttack(stringToBigUnsigned(n), e, infile, outfile);
            //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
    }
    return 0;
}

void BruteAttack(BigUnsigned n, string e, string infile, string outfile) {

    brute_force_att bruteForce;

    bruteForce._brute_force(n);

    cout << "P: " << bruteForce.brute_p << endl;
    cout << "Q: " << bruteForce.brute_q << endl;


    Decode(bruteForce.brute_p, bruteForce.brute_q, e, infile, outfile);

}

void FermatAttack(BigUnsigned n, string e, string infile, string outfile) {

    fermat_att fermat;

    fermat._fermat(n);

    cout << "P: " << fermat.ferm_p << endl;
    cout << "Q: " << fermat.ferm_q << endl;


    Decode(fermat.ferm_p, fermat.ferm_q, e, infile, outfile);

}

void PollardAttack(BigUnsigned n, string e, string infile, string outfile) {

    pollard_att pollard;

    pollard._pollards(n);

    cout << "P: " << pollard.poll_p << endl;
    cout << "Q: " << pollard.poll_q << endl;

    Decode(pollard.poll_p, pollard.poll_q, e, infile, outfile);

}



void Decode(BigUnsigned p, BigUnsigned q, string e, string infile, string outfile) {

    BigUnsigned ET_n = (p-1) * (q-1);
    BigUnsigned n = p * q;

    string ET_str = bigUnsignedToString(ET_n);

    BigInteger e_signed = stringToBigInteger(e);
    BigInteger ET_signed = stringToBigInteger(ET_str);

    BigInteger d_signed = multInv(e_signed, ET_signed);
    string d_str = bigIntegerToString(d_signed);

    BigUnsigned d = stringToBigUnsigned(d_str);

    if(d == 0 || n == 0)
        throw runtime_error("Bad key values!");

    string ciphertext;
    if(infile != ""){
        //extract ciphertext from file
        ifstream myfile;
        myfile.open(infile.c_str());
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
        ofstream myfile (outfile.c_str());
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
