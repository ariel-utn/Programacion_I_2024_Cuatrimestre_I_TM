// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int i, num, maximo;
    maximo = -99999;    /// NO ES LA MEJOR SOLUCION ===> ESTRATEGIA VALOR ABSURDO

    for(i = 1; i <= 10; i++){
        cout << "Ingrese #" << i << ": ";
        cin >> num;

        if( num > maximo ){
            maximo = num;
        }
    }

    cout << "El maximo es: " << maximo << endl;


    return 0;
}
