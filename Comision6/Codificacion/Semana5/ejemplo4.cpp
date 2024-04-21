// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

/**
   HACER UN PROGRAMA QUE PERMITA INGRESAR NUMEROS HASTA QUE
   EL USUARIO INGRESE UN 0 (CERO) INDICANDO EL FIN DE INGRESOS
   DE NUMEROS, Y MOSTRAR LA CANTIDAD DE NUMEROS INGRESADOS.

*/

#include <iostream>

using namespace std;

int main()
{

    int num;
    int cont = 0;

    cout << "Ingrese un numero: ";
    cin >> num;

    while( num != 0)
    {
        cont++;

        cout << "Ingrese un numero: ";
        cin >> num;
    }

    cout << "Total numeros " << cont << endl;

    /**
    int i = 10;

    while (i >= 1){
        cout << i << endl;
        i--;
    }
    */


    return 0;
}
