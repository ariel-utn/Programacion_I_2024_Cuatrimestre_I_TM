#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	int anio;
	
	cout << "INGRESE A�O: ";
	cin >> anio;
	
if ((anio%4 == 0) && ( (anio%100 != 0) || (anio%400 == 0))){
	cout << "El a�o es bisiesto";
}
else{
	cout << "El a�o no es bisiesto" << endl;
}
	return 0;
}

