/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// PROTOTIPO DE FUNCIONES - FIRMA DE LA FUNCION - DECLARACION DE LA FUNCIONES

void mostrarNumeroPositivo(int var);

int main(){

    int num;

    cout << "Ingrese un #:";
    cin >> num;

    /// LLAMADA/INVOCAR A LA FUNCION
    mostrarNumeroPositivo(num);


    cout << "SOY EL MAIN" << endl;
    system("pause");

    return 0;
}


/// IMPLEMENTACION

void mostrarNumeroPositivo(int var){
    if(var > 0){
        cout << "Es positivo" << endl;
    }
    else{
        cout << "No es positivo" << endl;
    }

    cout << "SOY UNA FUNCION" << endl;
    system("pause");
    ///
}



