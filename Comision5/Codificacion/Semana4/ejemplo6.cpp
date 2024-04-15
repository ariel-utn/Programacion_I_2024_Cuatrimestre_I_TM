#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	/// TP3_EJ9
	
	int i, num, maximo, pos;
	
	for(i = 0; i < 10; i++){
		cout << "Ingrese #" << i+1 << ": ";
		cin >> num;
		
		if( i==0 || num > maximo){
			maximo = num;
			pos = i+1;
		}
	}
	
	cout << endl;
	cout << "El MAXIMO es: " << maximo << endl;
	cout << "Posición: " << pos << endl;
	
	return 0;
}

