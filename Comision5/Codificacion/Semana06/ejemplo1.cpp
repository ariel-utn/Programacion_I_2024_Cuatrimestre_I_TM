/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

/**

Hacer un programa donde se ingresa una lista de numeros enteros que finaliza cuando se ingresa el tercer numero par.

Mostrar el promedio de los numeros pares.

*/

#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    int cuentaPar = 0;
    int sumaPar = 0;
    int num;
    float promedio;

    /**
    while(cuentaPar < 3){
        cout << "Ingrese numero: ";
        cin >> num;

        if(num%2 == 0){
            cuentaPar++;
            sumaPar+=num;
        }

    }
    */

    do{
        cout << "Ingrese numero: ";
        cin >> num;

        if(num%2 == 0){
            cuentaPar++;
            sumaPar+=num;
        }

    }
    while(cuentaPar < 3);

    promedio =  (float)sumaPar/cuentaPar;
    /// promedio = sumaPar/3.0;

    cout << "Promedio par: " << fixed << setprecision(2) << promedio << endl;






    return 0;
}
