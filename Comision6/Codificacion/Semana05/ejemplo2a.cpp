// Nombre:
// Apellido:
// Guía: 3
// N° EJ: 13
// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int x, num, maximoPar, posMax;
    int cuentaPares = 0;

    for (x= 0; x < 10; x++){
        cout << "Ingrese #" << x+1 << ": ";
        cin >> num;

        if( num%2 == 0 ) {
            cuentaPares++;
            /// cuentaPares+=1;
            /// cuentaPares = cuentaPares + 1

            /**
            if(cuentaPares==1){
                maximoPar = num;
            }
            else if(num > maximoPar){
                maximoPar = num;
            }
            */
            if( (cuentaPares == 1) || (num > maximoPar) ){
                maximoPar = num;
                posMax = x+1;
            }

        }
    }
    cout << endl;
    cout << "Maximo par: " << maximoPar;
    cout << " en la posicion: " << posMax << endl;

    return 0;
}
