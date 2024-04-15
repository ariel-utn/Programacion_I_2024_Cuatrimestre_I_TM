#include <iostream>
using namespace std;

/// Hacer un programa para ingresar una lista de 10 n�meros
/// e informar el m�ximo de los negativos y el m�nimo de los
/// positivos y sus posiciones,
///	Ejemplo: 5, 8, 12, 2, -10, 15, -20, 8, -3, 24. M�ximo
/// Negativo -3. M�nimo Positivo 2.

int main(int argc, char *argv[]) {
	
	int i, num, minpos, maxneg, ppos, pneg;
	int cpos = 0;
	int cneg = 0;
	
	for (i = 1; i <= 10; i++){
		cout << "Ingrese #"<< i << ": ";
		cin >> num;
		
		/// POSITIVOS
		if(num > 0 ){
			cpos++;
			if( cpos==1 || num < minpos){
				minpos = num;
				ppos = i;
			}
		}
		/// NEGATIVOS
		else if(num < 0){
			cneg++;
			if( cneg== 1 || num > maxneg){
				maxneg = num;
				pneg = i;
			}
			
		}
	}
	cout << "Maximo negativo es: " << maxneg << " en la posicion: " << pneg  <<    endl;
cout << "Minimo positivo es: " << minpos << " en la posicion " << ppos << endl; 	
	return 0;
}

