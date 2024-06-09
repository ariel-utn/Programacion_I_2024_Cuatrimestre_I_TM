#include <iostream>
#include "juego.h"
#include "funcionesJuego.h"

using namespace std;

void jugar()
{
    system("cls");
    cout << "JUGAR" << endl;

    const int TAM = 5;
    int tirada[TAM];

//    do{
//    generarTirada(tirada, TAM);
//
//    }while( verificarVector(tirada,TAM) != true );
//
//    mostrarTirada(tirada, TAM);


    int v[5] = {15,-6, 6,17, -3};
    ordenarVector(v,5);

    for(int i= 0; i < 5; i++)
    {

        cout << v[i] << "  ";
    }




    system("pause");

}
