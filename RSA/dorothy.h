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

void BruteAttack(BigUnsigned n);
void FermatAttack(BigUnsigned n);
void PollardAttack(BigUnsigned n);

void Decode(BigUnsigned p, BigUnsigned q, string infile, string outfile);
