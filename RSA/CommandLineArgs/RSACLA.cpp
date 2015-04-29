#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>

void setUpMain(int argc, char **argv){
	/* ========================================================== */
	int c = 0;
	while(c != -1){
		static struct option long_options[] =
		{
			{"gp",   no_argument, 		0, 'a'}, //generate prime number
			{"pubk", no_argument, 		0, 'b'}, //generate public key
			{"prik", no_argument, 		0, 'c'}, //generate private key
			{0, 0, 0, 0}
		};
		// getopt_long stores the option index here
		int option_index = 0;
		c = getopt_long_only(argc, argv, "a:b:c:d:e:f:", long_options, &option_index);
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
		case 'a': //prime number
			
			break;
		case 'b': //public key
			
			break;
		case 'c': //private key

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