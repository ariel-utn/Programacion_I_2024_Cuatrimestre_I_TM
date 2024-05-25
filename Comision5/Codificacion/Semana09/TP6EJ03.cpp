/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// DECLARACION
bool EsPrimo(int numero);

int main(){

    int num;

    cout << "Ingrese #: " << endl;
    cin >> num;

    if(EsPrimo(num)==true){
        cout << "El numero " << num << " es primo" << endl;
    }
    else{
        cout << "El numero " << num << " NO es primo" << endl;
    }


    return 0;
}

bool EsPrimo(int numero){
    int cd = 0;
    int i;
    for(i = 1; i <= numero; i++){
        if(numero%i == 0){
            cd++;
        }
    }
    if(cd==2){
        return true;
    }
    return false;




}
