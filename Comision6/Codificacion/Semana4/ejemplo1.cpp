#include <iostream>
using namespace std;

/**
HACER UN PROGRAMA QUE PERMITA INGRESAR TRES NUMEROS E INFORME:
- SI SON TODOS PARES
- HAY AL MENOS UN NUMERO PAR
- O NO HAY NINGUN NUMERO PAR

TABLA DE VERDAD

AND 

V + V = V
V + F = F
F + V = F
F + F = F


OR  

V + V = V
V + F = V
F + V = V
F + F = F

*/


int main(int argc, char *argv[]) {
	
	int num1, num2, num3;
	
	cout <<"Ingrese #1: ";
	cin >> num1;
	
	cout << "Ingrese #2: ";
	cin >> num2;
	
	cout << "Ingrese #3: ";
	cin >> num3;
	
	if( num1%2 == 0 && num2%2 == 0 && num3%2 == 0 )
	{
		cout << "Todos pares" << endl;
	}
	else if(num1%2 == 0 || num2%2 == 0 || num3%2 == 0){
		cout << "Al menos un par" << endl;
	}
	else{
		cout << "No hay pares" << endl;
	}
	
	return 0;
}

