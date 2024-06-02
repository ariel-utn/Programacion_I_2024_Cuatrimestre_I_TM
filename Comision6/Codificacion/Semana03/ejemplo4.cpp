/// Nombre:
/// Apellido:
/// Guia: 2
/// N° EJ: 11
/// Enunciado:

/// Hacer un programa para ingresar cinco números y listar
/// cuantos de esos cinco números son positivos, cuantos
/// son negativos y cuantos son iguales a 0.

/// OPERADORES RELACIONALES
/// < MENOR QUE 
/// > MAYOR QUE
/// <= MENOR O IGUAL QUE
/// >= MAYOR O IGUAL QUE
/// == IGUAL QUE 
/// != DISTINTO QUE

///    OPERADORES LOGICOS
/// NOT ----> !
/// AND ----> &&
/// OR -----> ||	


/// VARIABLES CONTADORAS
/// SE UTILIZAN CONTAR OCURRENCIAS DE UN FENOMENO DADO
/// HAY QUE DARLES UN VALOR INICIAL
/// SIEMPRE CRECE EN VALOR FIJO

#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	int cpos = 0;
	int cneg = 0;
	int ccero = 0;
	
	float numero;
	
	cout << "INGRESE UN NUMERO #1: ";
	cin >> numero;
	
	if(numero > 0)
		cpos++;
	/// cpos = cpos + 1;
	/// cpos += 1
	else if(numero == 0)
		ccero++;
	else
		cneg++;
	
	cout << "INGRESE UN NUMERO #2: ";
	cin >> numero;
	
	if(numero > 0)
		cpos++;
	else if(numero == 0)
		ccero++;
	else
		cneg++;
	
	cout << "INGRESE UN NUMERO #3: ";
	cin >> numero;
	
	if(numero > 0)
		cpos++;
	else if(numero == 0)
		ccero++;
	else
		cneg++;
	
	cout << "INGRESE UN NUMERO #4: ";
	cin >> numero;
	
	if(numero > 0)
		cpos++;
	else if(numero == 0)
		ccero++;
	else
		cneg++;
	
	cout << "INGRESE UN NUMERO #5: ";
	cin >> numero;
	
	if(numero > 0)
		cpos++;
	else if(numero == 0)
		ccero++;
	else
		cneg++;
	
	cout << "TOTAL DE NROS POSITIVOS: " << cpos << endl;
	cout << "TOTAL DE NROS NEGATIVOS: " << cneg << endl;
	cout << "TOTAL DE NROS CEROS: " << ccero << endl;	
	
	return 0;
}

