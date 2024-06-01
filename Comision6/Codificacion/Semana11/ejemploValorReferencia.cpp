/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

void porValor(int num);
void porReferencia(int &num);

int main(){

    int n = 0;

    cout << "Antes de la funcion: " << n << endl;

    porReferencia(n);

    cout << "Despues de la funcion: " << n << endl;


    return 0;
}

void porValor(int num){
    num = -33;
}
void porReferencia(int &num){
    num = -33;
}
