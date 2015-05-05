#include "DetectionAttack.h"
#include "EmbedData.h"
#include "RandomizationAttack.h"
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <iomanip>


int main(int argc, char **argv)
{
	int c = 0;
	EmbedData embedAndExtract;
	RandomizationAttack attackOne;
	string embedMessage;
	while(c != -1){
		static struct option long_options[] =
		{
			{"lsbem", required_argument, 		0, 'a'}, //embeddingLSB1
			{"lsbex", required_argument, 		0, 'b'}, //extractingLSB1
			{"osfa",  required_argument, 		0, 'c'}, //old stego first attack
			{"ossa",  required_argument, 		0, 'd'}, //old stego second attack
			{"nem",   required_argument, 		0, 'e'}, //embedding in new stego
			{"nex",   required_argument, 		0, 'f'}, //extracting in new stego
			{"nfa",   no_argument, 				0, 'g'}, //first attack on new stego
			{"nsa",	  no_argument,				0, 'h'}, //second attack on new stego
			{0, 0, 0, 0}
		};
		// getopt_long stores the option index here
		int option_index = 0;
		c = getopt_long_only(argc, argv, "a:b:c:d:e:f:g:h:", long_options, &option_index);
		//detect the end of the options
		switch(c) {
		case 0:
			// If this option set a flag, do nothing else now.
			if (long_options[option_index].flag != 0){
				break;
			}
			cout << "option : " << long_options[option_index].name;
			if (optarg){
				cout << " with arg : " << optarg;
			}
			cout << endl;
			break;
		case 'a': //embeddingLSB1
			cout<<"Enter a message to embed in " << optarg << ": ";
			getline(cin, embedMessage);
			embedAndExtract.embedInBits(optarg, embedMessage);
			cout<< "\nMessage embedded in " << optarg<< endl;
			break;
		case 'b': //extractingLSB1
			cout<<"Extracting data from: "<< optarg;
			cout<< "Message Extracted: " << embedAndExtract.extract(optarg) << endl;
			break;
		case 'c': //first attack old stego
			cout<< "\nLET'S MAKE A MESS!!!!!!!"<<endl;
			attackOne.randomizeBits(optarg);
			break;
		case 'd': //second attack old stego
			if (detectionAttack(optarg, argv[optind++]))
				cout << "PICTURE HAS SECRETS!" << endl;
			else 
				cout << "NO PICTURE SECRETS!" << endl;
			break;
		case '?':
			//getopt_long already prints error messages
			return 1;
		default:
			break;
		}
	}
	/* ========================================================== */
	return 0;
}