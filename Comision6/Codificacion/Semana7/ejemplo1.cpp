/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int codDestino, cantPasajes, nroMes;
    float recaudacion;

    /// PTO A
    int acuPasajes = 0;

    /// PTO B
    float acuRecaudacion;

    for (int destino = 1; destino <= 5; destino++){

        /// PTO B
        acuRecaudacion = 0;

        for(int mes = 1; mes <=12; mes++){

            cout << "Ingrese codigo destino: ";
            cin >> codDestino;

            cout << "Ingrese mes: ";
            cin >> nroMes;

            cout << "Ingrese cantidad pasajes: ";
            cin >> cantPasajes;

            cout << "Ingrese recaudacion: ";
            cin >> recaudacion;

            /// PTO A
            acuPasajes += cantPasajes;

            /// PTO B
            acuRecaudacion += recaudacion;
        }

        /// PTO B
        cout << endl;
        cout << "Destino turistico " << codDestino << " recaudo: " << acuRecaudacion << endl;
    }

    /// PTO A
    cout << endl;
    cout << "Total pasajes vendidos: " << acuPasajes << endl;


    return 0;
}
