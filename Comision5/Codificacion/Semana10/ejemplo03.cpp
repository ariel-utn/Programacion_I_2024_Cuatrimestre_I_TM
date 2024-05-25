/// Nombre:
/// Apellido:
/// Guía: 6
/// N° EJ: 10
/// Enunciado:

#include <iostream>

using namespace std;

void obtenerNaipePalo(int id, int &naipe, string &nombre);

int main(){
    int id;
    int naipe;
    string nombre;

    for(int i= 1; i <= 40; i++){
        obtenerNaipePalo(i, naipe, nombre);
        cout << "ID #" << i << ": " << naipe << " de " << nombre << endl;
    }
    return 0;
}

void obtenerNaipePalo(int id, int &naipe, string &nombre){
    if(id < 11){
        nombre = "Espada";
    }
    else if (id < 21){
        nombre = "Basto";
        id=id-10;
    }
    else if (id < 31){
        nombre = "Copa";
        id=id-20;
    }
    else{
        nombre = "Oro";
        id=id-30;
    }
    if(id>7){
        id=id+2;
    }
    naipe=id;
}
