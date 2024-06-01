#include <iostream>
#include <ctime>

using namespace std;

#include "funciones.h"
#include "menu.h"

int main()
{
    /// SEMILLA - SEED
    srand(time(0));
    int const TAM = 5;
    int vec[TAM];
    bool salir = false;
    int opcion;

//    cargarVectorAleatorio(vec,TAM);
//    mostrarVector(vec,TAM);
    do{
        system("cls");
        menu();
        cin >> opcion;

        switch(opcion){
        case 1:
            cargarVectorAleatorio(vec,TAM);

            break;
        case 2:
            mostrarVector(vec,TAM);
            system("pause");
            break;
        case 3:
            salir = true;
            break;
        }
    }
    while(!salir);

    return 0;
}

