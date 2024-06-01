#include <iostream>
#include "funciones.h"

int obtenerCantidadCifras(int num)
{
    int cantidadCifras = 0;
    while(num > 0)
    {
        cantidadCifras++;
        num = num/10;
    }
    return cantidadCifras;
}

int calcularPotencia(int base, int exponente)
{
    int potencia = 1;
    for(int i = 1; i <= exponente; i++)
    {
        potencia = potencia * base;
    }
    return potencia;
}

bool esNumeroArmstrong(int num){
    int aux = num;
    int sumatoriaPotencias = 0;
    int cantidadCifras = obtenerCantidadCifras(num);

    while(num > 0){
        /// OBTENER CIFRA
        int cifra = num%10;
        sumatoriaPotencias += calcularPotencia(cifra, cantidadCifras);
        num = num/10;
    }
    if(sumatoriaPotencias==aux){
        return true;
    }
    return false;
}

void cargarVectorAleatorio(int v[], int tam){
    for(int i = 0; i < tam; i++){
       obtenerNumeroAleatorio(v[i]);
    }

}
void mostrarVector(int v[], int tam){
    for(int i = 0; i < tam; i++){
        std::cout << "Valor #" << i+1 << ": " << v[i] << std::endl;
    }
}
void obtenerNumeroAleatorio(int &num){
    num = rand() % 6 + 1;
}
