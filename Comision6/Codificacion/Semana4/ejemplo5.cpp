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
	
	int num1, i;
	const int TOPE = 3;
	int cont = 0;
	
	for(i = 1; i <= TOPE; i++){
		cout <<"Ingrese #" << i << ": ";
		cin >> num1;
		if( num1%2 == 0){
			cont++;
			}
	}
		
	if(cont == TOPE)
	   cout << "Todos pares" << endl;
	else if ( cont > 0)
		cout << "Al menos un par" << endl;
	else
		cout << "No hay pares" << endl;
	
	
	return 0;
}

