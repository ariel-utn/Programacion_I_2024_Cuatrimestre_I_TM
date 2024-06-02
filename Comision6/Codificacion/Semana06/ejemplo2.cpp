#include <iostream>
using namespace std;

/**
Hacer un programa que permita ingresar una lista de números positivos, negativos
o cero hasta que se ingrese el 5º número par.

Calcular e informar:
- La cantidad de ternas de números negativos ingresados de manera
consecutiva.

Ejemplo A: 4, -1, -4, -5, 10, -3, -5, 7, -5, -3, -6, 10 ? Cantidad de ternas: 2

*/

int main() {
	
	int contarPar = 0;
	int contNegativos = 0;
	int contTernas = 0;
	int num;
	
	do{
		cout << "Ingrese #: ";
		cin >> num;
		
		/// EVALUO PAR Y CUENTO
		/// SI LLEGA A 5 TERMINA EL CICLO
		if(num%2 == 0){
			contarPar++;
		}
		
		/// CONTAR NEGATIVOS
		if(num < 0){
			contNegativos++;
			
			/// CONTAR TERNAS
			if(contNegativos >=3){
				contTernas++;
				//contNegativos--;    USAR CON if(contNegativos ==3)
				//contNegativos = 2;  USAR CON if(contNegativos ==3)
			}
		}
		else{
			contNegativos = 0;
		}
		
		
	} while(contarPar < 5);
	
	cout << "Cantidad ternas: " << contTernas << endl;
	
	return 0;
}

