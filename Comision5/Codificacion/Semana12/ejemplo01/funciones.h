#ifndef FUNCIONES_H_INCLUDED
#define FUNCIONES_H_INCLUDED
#include <iostream>

using namespace std;


/// DECLARACION DE LAS FUNCIONES

int obtenerNumeroAleatorio();
void generarMano(int v[], int tam);
void mostrarMano(int v[], int tam);
void obtenerNaipePalo(int id, int &naipe, string &nombre);
int contarNumeros(int v[], int tam, int numero);
bool verificarMano(int v[], int tam);

void ordenarMano(int v[], int tam);







#endif // FUNCIONES_H_INCLUDED
