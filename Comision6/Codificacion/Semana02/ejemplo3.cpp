/// Nombre:
/// Apellido:
/// Guía: 2
/// N° EJ: 1
/// Enunciado:

/// Hacer un programa para ingresar cinco números y listar cuantos
/// de esos cinco números son positivos, cuantos son negativos y cuantos
/// son iguales a 0.

#include <iostream>

using namespace std;

int main()
{

    int num1, num2, num3, num4, num5;
    /// VARIABLES CONTADORAS
    int cpos = 0, cneg = 0, ccero = 0;

    cout << "INGRESE UN NUMERO: ";
    cin >> num1;

    /// CONDICIONES
    if(num1 > 0)
    {
        /// CUENTO POSITIVO
        cpos++;
        /// cpos = cpos + 1;
        /// cpos += 1;
    }
    if(num1 < 0)
    {
        /// CUENTO NEGATIVO
        cneg++;
    }
    if(num1 == 0)
    {
        /// CUENTO CERO
        ccero++;
    }

    cout << "INGRESE UN NUMERO: ";
    cin >> num2;

    /// CONDICIONES
    if(num2 > 0)
    {
        /// CUENTO POSITIVO
        cpos++;
        /// cpos = cpos + 1;
        /// cpos += 1;
    }
    if(num2 < 0)
    {
        /// CUENTO NEGATIVO
        cneg++;
    }
    if(num2 == 0)
    {
        /// CUENTO CERO
        ccero++;
    }
    cout << "INGRESE UN NUMERO: ";
    cin >> num3;

    /// CONDICIONES
    if(num3 > 0)
    {
        /// CUENTO POSITIVO
        cpos++;
        /// cpos = cpos + 1;
        /// cpos += 1;
    }
    if(num3 < 0)
    {
        /// CUENTO NEGATIVO
        cneg++;
    }
    if(num3 == 0)
    {
        /// CUENTO CERO
        ccero++;
    }

    cout << "INGRESE UN NUMERO: ";
    cin >> num4;

    /// CONDICIONES
    if(num4 > 0)
    {
        /// CUENTO POSITIVO
        cpos++;
        /// cpos = cpos + 1;
        /// cpos += 1;
    }
    if(num4 < 0)
    {
        /// CUENTO NEGATIVO
        cneg++;
    }
    if(num4 == 0)
    {
        /// CUENTO CERO
        ccero++;
    }
    cout << "INGRESE UN NUMERO: ";
    cin >> num5;

    /// CONDICIONES
    if(num5 > 0)
    {
        /// CUENTO POSITIVO
        cpos++;
        /// cpos = cpos + 1;
        /// cpos += 1;
    }
    if(num5 < 0)
    {
        /// CUENTO NEGATIVO
        cneg++;
    }
    if(num5 == 0)
    {
        /// CUENTO CERO
        ccero++;
    }

    /// MUESTRO LA INFORMACION
    cout << "CANTIDAD POSITIVOS: " << cpos << endl;
    cout << "CANTIDAD NEGATIVOS: " << cneg << endl;
    cout << "CANTIDAD CEROS: " << ccero << endl;
    return 0;
}
