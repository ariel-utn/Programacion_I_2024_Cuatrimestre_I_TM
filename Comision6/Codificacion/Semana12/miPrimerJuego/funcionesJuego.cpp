#include "funcionesJuego.h"
#include <iostream>

using namespace std;

int obtenerNumeroAleatorio(int rango)
{
    return rand()%rango + 1;
}

void generarTirada(int v[], int tam)
{
    int i;
    int rango = 40;
    for(i = 0; i <tam;  i++)
    {
        v[i] = obtenerNumeroAleatorio(rango);
    }
}

void mostrarTirada(int v[], int tam)
{
    int i, numero;
    string palo;
    for(i = 0; i <tam;  i++)
    {
        obtenerNaipe(v[i], numero, palo);
        cout << numero << " " << palo << endl;
    }
}

void obtenerNaipe(int id, int &numero, string &palo){
    if(id < 11){
        palo = "espada";
    }
    else if(id < 21){
        palo = "basto";
        id -= 10;
    }
    else if(id < 31){
        palo = "copa";
        id -= 20;
    }
    else{
        palo = "oro";
        id -=30;
    }
    if(id>7){
        id+=2;
    }

    numero = id;
}

int contarNumeros(int v[], int tam, int comparacion){
    int contar = 0;
    int i;
    for (i = 0; i < tam; i++){
        if(v[i]==comparacion){
            contar++;
        }
    }
    return contar;
}

bool verificarVector(int v[],  int tam){
    int i;
    for(i = 0; i < tam; i++){
        if(contarNumeros(v, tam, v[i]) > 1){
            return false;
        }
    }
    return true;
}

void ordenarVector(int v[], int tam){
    int i, j, aux;
    for(i = 0; i < tam-1; i++){
        for(j=i+1; j<tam;j++){
            if(v[j] < v[i]){
                aux = v[j];
                v[j]=v[i];
                v[i]=aux;
            }
        }
    }
}
