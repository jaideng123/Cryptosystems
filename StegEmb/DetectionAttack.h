#include <vector>
#include <string>

using namespace std;

void lowerCase(string& str);

// Basic detection attack. First argument takes name of image to attck. Second
// argument takes original image name, or original image md5 as a string
// Returns true if the image contains hidden data
bool detectionAttack(string imageOneName, string original);