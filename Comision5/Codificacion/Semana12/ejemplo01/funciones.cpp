/// IMPLEMENTACIONES DE LAS FUNCIONES
#include "funciones.h"
#include <iostream>

using namespace std;

int obtenerNumeroAleatorio(){
    return rand()%40 + 1;
}

void generarMano(int v[], int tam){
    int i;
    for(i = 0; i < tam; i++){
        v[i]=obtenerNumeroAleatorio();
    }
}

void mostrarMano(int v[], int tam){
    int i, naipe;
    string nombre;
    for(i = 0; i < tam; i++){
        obtenerNaipePalo(v[i],naipe,nombre);
        cout << naipe << " " << nombre << endl;
    }
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

int contarNumeros(int v[], int tam, int numero){
    int i;
    int cont = 0;
    for(i = 0; i < tam; i++){
        if(v[i]==numero){
            cont++;
        }
    }
    return cont;
}


bool verificarMano(int v[], int tam){
    int i;
    for(i = 0; i < tam; i++){
        if( (contarNumeros(v,tam, v[i])) > 1){
            return false;
        }
    }
    return true;
}

void ordenarMano(int v[], int tam){
    int i, j, aux;
    for(i = 0; i < tam -1; i++){
        for( j = i +1; j < tam; j++){
            if(v[j] < v[i]){
                aux = v[j];
                v[j] = v[i];
                v[i] = aux;
            }
        }
    }
}
