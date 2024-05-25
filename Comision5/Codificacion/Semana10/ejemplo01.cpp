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

    int numero = 5;
    porReferencia(numero);
    ///porReferencia(numero);

    cout << "Principal: " << numero << endl;

    return 0;
}
void porValor(int num){
    cout << "El valor recibido es: " << num << endl;
    num = 15000;
}
void porReferencia(int &num){
    cout << "La referencia recibida es: " << num << endl;
    num = 19999;
}
