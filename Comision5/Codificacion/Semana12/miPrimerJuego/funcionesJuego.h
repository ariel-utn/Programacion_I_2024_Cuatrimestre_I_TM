#ifndef FUNCIONESJUEGO_H_INCLUDED
#define FUNCIONESJUEGO_H_INCLUDED

#include <iostream>
using namespace std;

int obtenerNumeroAleatorio(int rango);
void generarTirada(int v[], int tam);
void mostrarTirada(int v[], int tam);
void obtenerNaipe(int id, int &numero, string &palo);

int contarNumeros(int v[], int tam, int comparacion);
bool verificarVector(int v[],  int tam);
void ordenarVector(int v[], int tam);

#endif // FUNCIONESJUEGO_H_INCLUDED
