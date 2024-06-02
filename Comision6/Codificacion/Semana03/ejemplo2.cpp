/// Apellido:
/// Guia: 2
/// N° EJ: 1
/// Enunciado:

/// Hacer un programa para ingresar por teclado un
/// número y luego emitir por pantalla un cartel
/// aclaratorio indicando si el mismo es positivo,
/// negativo o cero.
/// Importante: Verifique que el programa emita
/// UN SOLO CARTEL.


#include <iostream>

using namespace std;

int main()
{

    float numero;
    cout << "INGRESE UN NUMERO: ";
    cin >> numero;

    if(numero > 0){
        cout << "ES POSITIVO" << endl;
    }
    if(numero < 0){
        cout << "ES NEGATIVO" <<endl;
    }
    if(numero == 0){
        cout << "ES CERO" << endl;
    }

    return 0;
}
