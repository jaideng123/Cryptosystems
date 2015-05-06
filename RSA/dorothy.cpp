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
            cout << "Brute Attack" << endl;

            BruteAttack(stringToBigUnsigned(n));

       	    //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
        else if(attack == "fermat"){
            cout << "Fermat Attack" << endl;

            FermatAttack(stringToBigUnsigned(n));
       	    //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
        else if(attack == "pollard"){
            cout << "Pollard Attack" << endl;

            PollardAttack(stringToBigUnsigned(n));
            //add function for decoding
            //decoding(infile,outfile,keyfile);
        }
    }
    return 0;
}

void BruteAttack(BigUnsigned n) {

    brute_force_att bruteForce;

    bruteForce._brute_force(n);

    cout << "P: " << bruteForce.brute_p << endl;
    cout << "Q: " << bruteForce.brute_q << endl;
}

void FermatAttack(BigUnsigned n) {

    fermat_att fermat;

    fermat._fermat(n);

    cout << "P: " << fermat.ferm_p << endl;
    cout << "Q: " << fermat.ferm_q << endl;
}

void PollardAttack(BigUnsigned n) {

    pollard_att pollard;

    pollard._pollards(n);

    cout << "P: " << pollard.poll_p << endl;
    cout << "Q: " << pollard.poll_q << endl;
}
