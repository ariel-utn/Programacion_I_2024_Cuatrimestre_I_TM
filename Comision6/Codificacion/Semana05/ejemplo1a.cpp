// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int i, num, maximo, minimo, posMax, posMin;

    for(i = 1; i <= 10; i++){
        cout << "Ingrese #" << i << ": ";
        cin >> num;

        /**
        if(i == 1){
            maximo = num;
        }
        else if( num > maximo){
            maximo = num;
        }
        */
        if( (i ==1) || (num > maximo) ){
            maximo = num;
            posMax = i;
        }
        if( (i == 1) || (num < minimo) ){
            minimo = num;
            posMin = i;
        }
    }

    cout << "El maximo es: " << maximo;
    cout << " en la ubicacion: " << posMax << endl;

    cout << endl;

    cout << "El minimo es: " << minimo;
    cout << " en la ubicacion: " << posMin << endl;



    return 0;
}
