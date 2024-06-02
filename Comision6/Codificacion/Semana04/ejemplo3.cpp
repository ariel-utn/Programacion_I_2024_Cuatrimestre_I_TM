#include <iostream>
using namespace std;
/**
	AND
	V + V = V	==>  1 * 1 = 1
	V + F = F	==>  1 * 0 = 0
	F + V = F	==>  0 * 1 = 0
	F + F = F	==>  0 * 0 = 0

	OR
	V + V = V	==>  1 + 1 = 1
	V + F = F	==>  1 + 0 = 1
	F + V = F	==>  0 + 1 = 1
	F + F = F	==>  0 + 0 = 0


	V + V * V = V
	V + F * V = V
	(V + F) * V = V
	(V + F) * F = F
	V + F * F = V
	
	
*/


int main(int argc, char *argv[]) {
	bool num;
	
	num = (2%3 == 0);
	
	cout << num;
	return 0;
}

