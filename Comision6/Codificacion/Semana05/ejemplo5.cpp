// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:

#include <iostream>

using namespace std;

int main(){

    /**
    do{

        --cuerpo--
    }while(--condicion);
    */

    int edad;

    do{
        cout << "Ingrese edad: ";
        cin >> edad;
    }
    while(edad <= 0);

    return 0;
}
