/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:
/**

HACER UNA FUNCION LLAMADA SumarDosNumeros que reciba por parametros dos numeros enteros y que retorne/devuelva la
suma de ambos.

Hacer un programa para utilizar esa funcion.


*/

#include <iostream>

using namespace std;

/// PROTOTIPO DE FUNCION
int SumarDosNumeros(int num1, int num2);



int main(){

    int valor1, valor2;
    cout << "Ingrese #1: ";
    cin >> valor1;

    cout << "Ingrese #2: ";
    cin >> valor2;

    int resultado = SumarDosNumeros(valor1, valor2);

    cout << "Resultado de " << valor1 << " + " << valor2 << " = " << resultado << endl;


    return 0;
}


///
int SumarDosNumeros(int num1, int num2){
    int sumar;
    sumar = num1+num2;
    return sumar;
}
