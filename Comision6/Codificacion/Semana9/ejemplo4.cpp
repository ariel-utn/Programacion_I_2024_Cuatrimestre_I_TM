/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

/**

Escribir una función esPrimo que reciba un número entero y retorne true si el numero
recibido es primo y false si no es primo.

Hacer un programa que permita ingresar una lista de 10 números. Se pide contar y mostrar la
cantidad total de números primos. Utilizar la función anterior.


*/

#include <iostream>

/// DECLARACION DE LA FUNCION

using namespace std;

bool esPrimo(int num);

int main()
{
    int num, contPrimo = 0;

    for(int i = 1; i <= 10; i++)
    {
        cout << "Ingrese #" << i << ": ";
        cin >> num;
        /**
        if(esPrimo(num)==true){
            contPrimo++;
        }*/

        contPrimo += esPrimo(num);
    }
    cout << "Cantidad de # primos: " << contPrimo << endl;


    return 0;
}

/// IMPLEMENTACION DE LA FUNCION
bool esPrimo(int num)
{
    int cd = 0;
    for (int x =1; x <= num; x++)
    {
        if(num%x==0)
        {
            cd++;
        }
    }
    if(cd==2)
    {
        return true;
    }
    return false;
}
