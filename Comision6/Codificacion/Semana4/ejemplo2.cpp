#include <iostream>
using namespace std;

/**
HACER UN PROGRAMA QUE PERMITA INGRESAR TRES NUMEROS E INFORME:
- SI SON TODOS PARES
- HAY AL MENOS UN NUMERO PAR
- O NO HAY NINGUN NUMERO PAR

CONTADORES 

VARIABLES QUE SE UTILIZAN PARA CONTAN LA OCURRENCIA DE UN EVENTO
	- HAY QUE DARLE UN VVALOR INICIAL
	- SIEMPRE CUENTAN DE MANERA CONSTANTE (LO COMUN DE 1 EN 1)
	- SIEMRE SE USAN BAJO UNA CONDICION

ACUMULADORES

VARIABLES QUE SE UTILIZAN PARA SUMAR O ACUMULAR
	- HAY QUE DARLE UN VALOR INICIAL
	- SIEMPRE CUENTAN DE MANERA VARIABLE
	- SIEMPRE SE USAN BAJO UNA CONDICION


*/


int main(int argc, char *argv[]) {
	
	int num1, num2, num3;
	int cont = 0;
	
	cout <<"Ingrese #1: ";
	cin >> num1;
	
	if( num1%2 == 0){
		cont++;
		/// cont = cont + 2;
		/// cont += 2;
	}
	
	cout << "Ingrese #2: ";
	cin >> num2;
	
	if( num2%2 == 0){
		cont++;
	}
	
	cout << "Ingrese #3: ";
	cin >> num3;
	
	if( num3%2 == 0){
		cont++;
	}	
	
	if(cont == 3)
	   cout << "Todos pares" << endl;
	else if ( cont > 0)
		cout << "Al menos un par" << endl;
	else
		cout << "No hay pares" << endl;
	
	
	return 0;
}

