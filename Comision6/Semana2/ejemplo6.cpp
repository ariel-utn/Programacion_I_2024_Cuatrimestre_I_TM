// Nombre:
// Apellido:
// Guía:
// N° EJ:
//// Enunciado:
/// Hacer un programa que permita cargar la inicial de un color de un semaforo
/// e indique que debe hacer el peatón en cada uno de los casos.

#include <iostream>

using namespace std;

int main()
{
    char colorSemaforo; /// VARIABLE SELECTORA DEL SWITCH

    cout << "INGRESE COLOR DEL SEMAFORO: ";
    cin >> colorSemaforo;

    switch(colorSemaforo)
    {
    case 'R':
    case 'r':
        cout << "PARE, PROHIBIDO EL PASO";
        break;
    case 'A':
    case 'a':
        cout << "CRUCE CON PRECAUCION";
        break;

    case 'V':
    case 'v':
        cout << "ADELANTE, PUEDE PASAR";
        break;

    default:
        cout << "OPCION INVALIDA";
        break;
    }

    return 0;
}
