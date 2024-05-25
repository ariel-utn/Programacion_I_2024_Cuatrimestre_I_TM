/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    /// PROMEDIO ALTURA
    int cantidadPersonas = 5;
    float acumuladoAltura = 7.82;

    float promedio;

    if(cantidadPersonas > 0){
        promedio = acumuladoAltura / cantidadPersonas;
        cout << "PROMEDIO ALTURA: " << fixed << setprecision(2) <<  promedio;
    }
    else{
        cout << "PERSONAS QUE CUMPLAN LAS CONDICIONES!!!!" << endl;
    }


    return 0;
}
