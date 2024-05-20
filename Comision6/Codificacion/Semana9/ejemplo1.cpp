/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// DECLARACION DE LA FUNCION
void Saludar();

int main(){

    Saludar();

    cout << "Soy el programa Principal" << endl;
    system("pause");

    return 0;
}

/// IMPLEMENTACION DE LA FUNCION

void Saludar(){
    cout << "Hola mundo" << endl;
    cout << "Soy una funcion" << endl;
    system("pause");
}
