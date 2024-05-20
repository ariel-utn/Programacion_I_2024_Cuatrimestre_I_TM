/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;


void porValor(int num);
void porReferencia(int &valor);

int main(){

    int num = 5;
    porReferencia(num);

    cout << "Principal: " << num << endl;

    return 0;
}

void porValor(int num){

    cout << "Funcion: " << num << endl;
    num = 50;
}

void porReferencia(int &valor){

    cout << "Funcion: " << valor << endl;
    valor = 50;
}
