#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>

using namespace std;

void setUpMain(int argc, char **argv){
	/* ========================================================== */
	int c = 0;
	while(c != -1){
		static struct option long_options[] =
		{
			{"lsbem", required_argument, 		0, 'a'}, //embeddingLSB1
			{"lsbex", required_argument, 		0, 'b'}, //extractingLSB1
			{"osfa",  no_argument, 				0, 'c'}, //old stego first attack
			{"ossa",  no_argument, 				0, 'd'}, //old stego second attack
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
			
			break;
		case 'b': //extractingLSB1
			
			break;
		case 'c': //first attack old stego
			
			break;
		case 'd': //second attack old stego
			
			break;
		case 'e': //embedding new stego
			
			break;
		case 'f': //extracting new stego
			
			break;
		case 'g': //first attack new stego
			
			break;
		case 'h': //second attack new stego
			
			break;
		case '?':
			//getopt_long already prints error messages
			return;
		default:
			break;
		}
	}
	/* ========================================================== */
	
	//Print any remaining command line arguments (not options). */
	if (optind < argc)
	{
		cout << "non-option ARGV-elements: ";
		while (optind < argc){
			cout << argv[optind++];
		}
		cout << endl;
	}
}