/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    const int TAM = 5;

    /// DECLARACION DE UN VECTOR

//    int mi_vector[TAM];

    int mi_vector2[5];

    /// ASIGNAR VALORES A UN VECTOR

    string mi_vector[TAM] = {"Corazon", "Pica", "Diamante", "Trebol"};

    for(int i = 0; i < TAM; i++){
        cout << mi_vector[i] << endl;
    }


    return 0;
}
