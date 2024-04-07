/// Apellido:
/// Guia: 2
/// N� EJ: 15
/// Enunciado:

/// Un a�o es bisiesto si es m�ltiplo de 4, exceptuando
/// a los a�os que son m�ltiplos de 100 pero que no sean
/// m�ltiplos de 400. Esto �ltimo significa que el a�o 1900
/// no es bisiesto, pero el a�o 2000 s� lo es. Hacer un programa
/// para  ingresar un a�o y listar por pantalla si es bisiesto o
/// no lo es.

/// Ejemplo A. Si se ingresa el a�o 2020 se indicar� como bisiesto.
/// Ejemplo B. Si se ingresa el a�o 2019 se indicar� como no bisiesto.
/// Ejemplo C. Si se ingresa el a�o 1800 o 1900 se indicar� como no bisiesto.
/// Ejemplo D. Si se ingresa el a�o 1600 o 2000 se indicar� como bisiesto.


#include <iostream>

using namespace std;

int main()
{
	int anio;
	
	cout << "INGRESE EL ANIO: ";
	cin >> anio;
	
	if( anio%4 == 0){
		if( anio%100 == 0){
			if(anio%400 == 0){
				cout << "BISISESTO";
			}
			else{
				cout << "NO BISIESTO" << endl; 				
			}
		}
		else{
			cout << "BISISESTO";
		}

	}
	else{
		cout << "NO BISIESTO" << endl; 
	}

    return 0;
}
