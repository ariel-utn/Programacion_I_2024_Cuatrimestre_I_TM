/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

void obtenerNumeroNombreNaipe(int id, int &numeroNaipe, string &nombreNaipe);


int main(){

    int id, numeroNaipe;
    string nombreNaipe;

    for( id = 1; id <= 40; id++ ){
        obtenerNumeroNombreNaipe(id, numeroNaipe, nombreNaipe);
        cout << "El id " << id << " :" << numeroNaipe << " " << nombreNaipe << endl;
    }

    return 0;
}

void obtenerNumeroNombreNaipe(int id, int &numeroNaipe, string &nombreNaipe){
    if(id < 11){
        nombreNaipe = "espada";
    }
    else if(id < 21){
        nombreNaipe = "basto";
        id -= 10;
    }
    else if(id < 31){
        nombreNaipe = "copa";
        id -= 20;
    }
    else{
        nombreNaipe = "oro";
        id -= 30;
    }
    if(id>7){
        id+=2;
    }
    numeroNaipe = id;
}
