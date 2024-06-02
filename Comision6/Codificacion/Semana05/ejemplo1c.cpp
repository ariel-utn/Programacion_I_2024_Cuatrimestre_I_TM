// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int i, num, maximo, minimo, posMax, posMin;

    cout << "Ingrese #1: ";
    cin >> maximo;
    minimo = maximo;
    posMax = posMin = 1;

    for(i = 2; i <= 10; i++)
    {
        cout << "Ingrese #" << i << ": ";
        cin >> num;

        if( num > maximo )
        {
            maximo = num;
            posMax = i;
        }
        else if( num < minimo)
        {
            minimo = num;
            posMin = i;
        }
    }

    cout << "El maximo es: " << maximo ;
    cout << " en la ubicacion: " << posMax;
    cout << endl;
    cout << "El minimo es: " << minimo;
    cout << " en la ubicacion: " << posMin;


    return 0;
}
