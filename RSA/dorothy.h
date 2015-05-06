#include "fermat_att.h"
#include "pollard_att.h"
#include "brute_force_att.h"
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <string>
#include <iomanip>
#include <string.h>
#include <fstream>
#include <stdexcept>

void BruteAttack(BigUnsigned n, string e, string infile, string outfile);
void FermatAttack(BigUnsigned n, string e, string infile, string outfile);
void PollardAttack(BigUnsigned n, BigUnsigned b, string e, string infile, string outfile);

void Decode(BigUnsigned p, BigUnsigned q, string e, string infile, string outfile);
