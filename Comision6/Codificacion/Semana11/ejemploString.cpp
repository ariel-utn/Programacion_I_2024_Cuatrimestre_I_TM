/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>


using namespace std;

void queDiaEsHoy(string &nombre);
int main(){

    char caracter = 'a';

    string palabra = "Hoy es sabado";

    queDiaEsHoy(palabra);

    cout << palabra << endl;


    return 0;
}

void queDiaEsHoy(string &nombre){
    nombre = "Hoy es Domingo";
}
