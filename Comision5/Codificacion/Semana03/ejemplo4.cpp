/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:
/// Hacer un programa para ingresar cinco números y
/// listar cuantos de esos cinco números son positivos,
/// cuantos son negativos y cuantos son iguales a 0.

#include <iostream>

using namespace std;

int main()
{
    int numero;
    int contPos = 0;
    int contNeg = 0;
    int contCero = 0;

    for(int i = 1; i <= 5; i++)
    {
        cout << "INGRESE UN NUMERO: ";
        cin >> numero;

        if(numero > 0)
        {
            contPos++;
        }
        else if(numero < 0)
        {
            contNeg++;
        }
        else
        {
            contCero++;
        }
    }

    cout << "CANTIDAD POS: " << contPos << endl;
    cout << "CANTIDAD NEG: " << contNeg << endl;
    cout << "CANTIDAD CERO: " << contCero << endl;

    return 0;
}
