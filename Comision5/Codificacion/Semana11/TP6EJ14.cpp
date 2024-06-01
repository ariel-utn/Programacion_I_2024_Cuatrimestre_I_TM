#include <iostream>

using namespace std;


/// FUNCIONES
int obtenerCantidadCifras(int num);
int calcularPotencia(int base, int exponente);
bool esNumeroArmstrong(int num);


int main()
{

//    int cantidad = obtenerCantidadCifras(371);
//
//    cout << "Cantidad de cifras: " << cantidad << endl;

//    int potencia = calcularPotencia(5,3);
//
//    cout << "La potencia de 2 a la 3 es : " << potencia << endl;

    int num = 371;

    if(esNumeroArmstrong(num)){
        cout << "El numero " << num << " es Armstrong" << endl;
    }
    else{
        cout << "El numero " << num << " NO es Armstrong" << endl;
    }



    return 0;
}

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

    /// OBTENER CIFRA
    while(num > 0){
        int cifra = num%10;
        sumatoriaPotencias += calcularPotencia(cifra, cantidadCifras);
        num = num/10;
    }
    if(sumatoriaPotencias==aux){
        return true;
    }
    return false;
}
