/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// tipo_de_retorno nombre_funcion( tipo_dato  nombre_id, tipo_dato nombre_id)
/// funciones void
/// Funciones No void --- Tienen un RETURN

/// DECLARACION DE LA FUNCION

void mostrarPositivo(int numero);


int main(){

    int num = 5;
    int numerito = 8;
    mostrarPositivo(numerito);

    return 0;
}

/// IMPLEMENTACION DE LA FUNCION

void mostrarPositivo(int numero){
    if(numero > 0){
        cout << "El numero " << numero << " es positivo" << endl;
    }
}

