/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// DECLARACION DE LA FUNCION

int SumarDosNumeros(int num1, int num2);

int main(){

    int num = 5;
    int numerito = 8;

    int res = SumarDosNumeros(num, numerito);

    cout << num << " + " << numerito <<" = " << res << endl;

    return 0;
}

/// IMPLEMENTACION DE LA FUNCION

int SumarDosNumeros(int num1, int num2){
    int sumar;
    sumar = num1 + num2;
    return sumar;
}


