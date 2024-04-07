// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

/// Hacer un programa para ingresar por teclado un número y
/// luego informar por pantalla con un cartel aclaratorio si
/// el mismo es par o impar.

#include <iostream>

using namespace std;

int main()
{

    int num;

    cout  << "INGRESE UN NUMERO: ";
    cin >> num;

    if( num %  2 == 0)
    {
        cout << "EL NUMERO " << num << " ES PAR";
    }
    else
    {
        cout << "EL NUMERO "  << num << " ES IMPAR";
    }

    return 0;
}
