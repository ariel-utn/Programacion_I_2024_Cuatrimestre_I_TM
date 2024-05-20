/// Nombre:
/// Apellido:
/// Gu�a:
/// N� EJ:
/// Enunciado:

/**

Escribir una funci�n esPrimo que reciba un n�mero entero y retorne true si el numero
recibido es primo y false si no es primo.

Hacer un programa que permita ingresar una lista de 10 n�meros. Se pide contar y mostrar la
cantidad total de n�meros primos. Utilizar la funci�n anterior.


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
