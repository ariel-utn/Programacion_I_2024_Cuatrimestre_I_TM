/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int codDestino, cantPasajes, nroMes, codAnterior;
    float recaudacion;

    /// PTO A
    int acuPasajes = 0;

    /// PTO B
    float acuRecaudacion;

    cout << "Ingrese codigo destino: ";
    cin >> codDestino;

    while( codDestino != 0 ){

        codAnterior = codDestino;

        /// PTO B
        acuRecaudacion = 0;

        while( codAnterior == codDestino){

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

            ///
            cout << "Ingrese codigo destino: ";
            cin >> codDestino;
        }

        /// PTO B
        cout << endl;
        cout << "Destino turistico " << codAnterior << " recaudo: " << acuRecaudacion << endl;
    }

    /// PTO A
    cout << endl;
    cout << "Total pasajes vendidos: " << acuPasajes << endl;

    return 0;
}
