/// Nombre:
/// Apellido:
/// Guía: 2
/// N° EJ: 1
/// Enunciado:

/// Hacer un programa para ingresar por teclado un número y luego
/// emitir por pantalla un cartel aclaratorio indicando si el mismo
/// es positivo, negativo o cero.
/// Importante: Verifique que el programa emita UN SOLO CARTEL.

#include <iostream>

using namespace std;

int main(){

    int num;

    cout << "INGRESE UN NUMERO: ";
    cin >> num;

    /// CONDICIONES
    if(num > 0){
       cout << "POSITIVO";
    }
    else{
        if(num < 0){
            cout << "NEGATIVO";
        }
        else{
           cout << "CERO";
        }
    }

    return 0;
}
