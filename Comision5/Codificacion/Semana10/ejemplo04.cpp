/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    /// DECLARACION VECTOR
    ///int vecEnteros[] = {23,11,6,-6,-7,7,7,89};

    const int TAM = 10;
    int vecEnteros[TAM];

    /// DAR VALORES
    // vecEnteros[0] = 5;
    //vecEnteros[4] = -11;
    /// vecEnteros[30] = 99;    FUERA DE RANGO


    /// INGRESO VALOR POR EL USUARIO
    for(int i = 0; i < TAM; i++)
    {
        cout << "Ingrese #: ";
        cin >> vecEnteros[i];
    }

    /**
    int num;
    for(int i = 0; i < TAM; i++)
    {
        cout << "Ingrese #: ";
        cin >> num;
    }
    **/

    cout << endl;
	
    /// MOSTRAR VALOR INGRESADO
    for(int i = 9; i >= 0; i--)
    {
        cout << vecEnteros[i] << endl;
    }

	/// MOSTRAR EL 7MO VALOR INGRESADO
    cout << endl;
    cout << vecEnteros[6] << endl;


    return 0;
}
