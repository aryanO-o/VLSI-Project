#include <iostream>
#include <iterator>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm> 
using namespace std;

// This is the top function defined during project initialization
float hand_num_nn (float input[5]){


	// Weights of the trained Network

    double a = 0.15169025309875275;
    double b = 0.9846639632064964;
    double c = -0.19972922195325082;
    double d = 0.05201627276803255;
    double e = -0.3067720915324953;


	// Feed Forward Network Implementation
	float ans = input[0]*a + input[1]*b + input[2]*c + input[3]*d + input[4]*e - 1.6153315825722672 ;

	return ans;
}
