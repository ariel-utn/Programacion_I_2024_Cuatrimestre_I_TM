#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	int anio;
	
	cout << "INGRESE AÑO: ";
	cin >> anio;
	
if ((anio%4 == 0) && ( (anio%100 != 0) || (anio%400 == 0))){
	cout << "El año es bisiesto";
}
else{
	cout << "El año no es bisiesto" << endl;
}
	return 0;
}

