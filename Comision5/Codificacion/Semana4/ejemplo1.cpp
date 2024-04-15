#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	int anio;
	
	cout << "INGRESE AÑO: ";
	cin >> anio;
	
	if(anio%4 == 0){
		if(anio%100 != 0){
			cout << "Es bisiesto" << endl;
		}
		else{
			if(anio%400 == 0){
				cout << "Es bisiesto" << endl;
			}
			else{
				cout << "No es bisiesto" << endl;
			}
		}
	}
	else{
		cout << "No es bisiesto" << endl;
	}
	
	return 0;
}

