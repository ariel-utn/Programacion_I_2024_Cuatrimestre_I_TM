#include <iostream>

using namespace std;
/*
HACER UN PROGRAMA PARA QUE EL USUARIO INGRESE DOS NUMEROS ENTEROS.
A) HACER LA SUMA Y MOSTRAR EL RESULTADO POR PANTALLA.
B) CALCULAR EL PROMEDIO Y MOSTRAR EL RESULTADO POR PANTALLA.
*/

int main()
{

    /// DECLARACION DE VARIABLES
    int num1, num2, suma;
    float promedio;

    /// INGRESO DE DATOS
    cout << "INGRESE EL 1ER NUMERO: ";
    cin >> num1;

    cout << "INGRESE EL 2DO NUMERO: ";
    cin >> num2;


    /// PROCESOS

    /// PTOA
    suma = num1 + num2;

    /// PTOB
    promedio = (float)(num1 +num2)/2;
    //promedio = suma/2.0f;

    /// PTOA
    cout << "LA SUMA DE " << num1 << " + " << num2 << " ES: " << suma;

    cout << endl;

    /// PTOB
    cout << "EL PROMEDIO DE " << num1 << " Y " << num2 << " ES: " << promedio;

    cout << endl;

    return 0;
}
