/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

/**
Problema 1
Cargar las notas del primer parcial de los 78 estudiantes de un curso. Luego de cargar todas las notas:
- Pedir un número y mostrar por pantalla la nota registrada. Por ejemplo, se ingresa 10 para mostrar el décimo
examen.
- Listar cuántos estudiantes obtuvieron una nota mayor al promedio.
*/

#include <iostream>

using namespace std;

int main(){

    int num;
    int acuNotas = 0;
    float promedio;
    int contNotasMayorAlPromedio = 0;

    /// DECLARACION DEL VECTOR
    const int TAM = 30;
    int vecNotas[TAM];

    /// CARGAR EL VECTOR
    for (int i = 0; i < TAM; i++){
        cout << "Ingrese nota: ";
        cin >> vecNotas[i];
    }

    /// PTO A
    cout << "Que numero de examen quiere ver: ";
    cin >> num;

    cout << endl;
    cout << "La nota es: " << vecNotas[num-1];

    /// PTO B
    for (int i = 0; i < TAM; i++){
        acuNotas += vecNotas[i];
    }

    promedio = (float)acuNotas/TAM;

    cout << endl;
    cout << "Promedio: " << promedio << endl;

    /// PTO B
    for (int i = 0; i < TAM; i++){
        if(vecNotas[i] > promedio){
            contNotasMayorAlPromedio++;
        }
    }

    cout << endl;
    cout << "Total de notas mayor al promedio: " << contNotasMayorAlPromedio << endl;


    return 0;
}
