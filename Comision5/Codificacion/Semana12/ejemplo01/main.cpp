#include <iostream>
#include <ctime>

#include "funciones.h"

using namespace std;

int main()
{
    ///
    srand(time(0));

    const int TAM = 7;
    int mano1[TAM];
    int mano2[TAM];
//
//    for(int i = 0; i < TAM; i++){
//        cout << mano[i] << "  ";
//    }
//
//    cout << endl << endl;
//
//    ordenarMano(mano, TAM);
//    for(int i = 0; i < TAM; i++){
//        cout << mano[i] << "  ";
//    }

//
//    string nombre;
//
//    cout << "Ingrese su nombre: ";
//    getline(cin, nombre);
//
//    cout << endl;
//
//    cout << nombre;

//    generarMano(mano, TAM);
//
//    mostrarMano(mano, TAM);
//
//    cout << "------" << endl;

    do{
        generarMano(mano1, TAM);
        ///cout <<": " << c << endl;
    }
    while((verificarMano(mano1, TAM)!= true));

    ordenarMano(mano1, TAM);

    mostrarMano(mano1, TAM);




    return 0;
}
