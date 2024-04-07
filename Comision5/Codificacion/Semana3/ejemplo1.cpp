/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

/// Hacer un programa para ingresar tres números
/// diferentes y determinar e informar el número
/// del medio.
/// Sugerimos probar CADA UNA de las siguientes
/// 6 combinaciones.
/// N1=8, N2=6, N3=10. Valor del medio: 8. N1=8,
/// N2=10, N3=6. Valor del medio: 8
/// N1=6, N2=8, N3=10. Valor del medio: 8. N1=10,
/// N2=8, N3=6. Valor del medio: 8
/// N1=6, N2=10, N3=8. Valor del medio: 8. N1=10,
/// N2=6, N3=8. Valor del medio: 8

#include <iostream>

using namespace std;

int main()
{

    int num, vMax, vMed, vMin;

    cout << "INGRESE EL 1ER NUMERO: ";
    cin >> num;

    vMax = num;
    vMed = num;
    vMin = num;

    cout << "INGRESE EL 2DO NUMERO: ";
    cin >> num;

    if(num > vMax)
    {
        vMed = vMax;
        vMax = num;
    }
    else if(num < vMin)
    {
        vMed = vMin;
        vMin = num;
    }
    else
    {
        vMed = num;
    }

    cout << "INGRESE EL 3ER NUMERO: ";
    cin >> num;

    if(num > vMax)
    {
        vMed = vMax;
        vMax = num;
    }
    else if(num < vMin)
    {
        vMed = vMin;
        vMin = num;
    }
    else
    {
        vMed = num;
    }

    cout << endl;
    cout << "EL VALOR DEL MAXIMO ES: " << vMax;

    cout << endl;
    cout << "EL VALOR DEL MEDIO ES: " << vMed;

    cout << endl;
    cout << "EL VALOR DEL MINIMO ES: " << vMin;
    return 0;
}
