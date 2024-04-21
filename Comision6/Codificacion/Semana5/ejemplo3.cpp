// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

#include <iostream>

using namespace std;

int main()
{
    int j, i, num, cd, ultPrimo, primerPar, posPar;
    int posPrimo = 0;
    bool banPar = false;

    for( j = 1;  j <= 7; j++){
        cout << "Ingrese #" << j << ": ";
        cin >> num;

        /// PTO A
        if( (num%2 == 0) && (banPar==false) ){
            primerPar = num;
            posPar = j;
            banPar = true;
        }

        /// PTO B - ULTIMO PRIMO
        cd = 0;
        for( i = 1; i <= num; i++){
        if(num%i == 0){
            cd++;
            }
        }
        if(cd==2){
            ultPrimo = num;
            posPrimo = j;  /// posPrimo lo uso de "BANDERA" Y
                           /// GUARDA POSICION del numero PRIMO
        }
    }
    /// PTO A
    if(banPar == true){
        cout << "El primer par: " << primerPar;
        cout << " en la posicion " << posPar << endl;
    }
    else{
        cout << "No hubo numeros pares" << endl;
    }

    /// PTO B
    if(posPrimo > 0){
    cout << "Ultimo primo: " << ultPrimo;
    cout << " en la posicion: " << posPrimo << endl;
    }
    else{
        cout << "No hubo numeros primos" << endl;
    }

    return 0;
}
