#include "menu.h"
#include "juego.h"
#include <iostream>

using namespace std;

void menu()
{
    int opcion;
    do
    {
        system("cls");
        cout << "---------------" << endl;
        cout << "1- JUGAR       " << endl;
        cout << "2- ESTADISTICAS" << endl;
        cout << "3- CREDITOS    " << endl;
        cout << "---------------" << endl;
        cout << "0- SALIR       " << endl;
        cout << "---------------" << endl;
        cout << "Elija opcion: ";
        cin >> opcion;

        switch(opcion)
        {
        case 1:
            jugar();
            break;
        case 2:
            break;
        case 3:
            break;
        case 0:
            return;
            break;
        }
    }
    while(true);







}

