#include <iostream>
#include <ctime>

int obtenerNumeroAleatorio();
void generarTirada(int v[], int tam);
void mostrarTirada(int v[], int tam);

using namespace std;

int main()
{

    /// SEMILLA - SEED
    srand(time(0));

    int const TAM = 5;
    int tirada[TAM];

    /// GENERAR TIRADA
    generarTirada(tirada, TAM);

    /// MOSTRAR TIRADA
    mostrarTirada(tirada, TAM);

    return 0;
}

int obtenerNumeroAleatorio()
{
    return rand()%20 + 1;
}

void generarTirada(int v[], int tam){
    for (int i = 0;  i < tam; i++) {
        v[i] = obtenerNumeroAleatorio();
    }
}

void mostrarTirada(int v[], int tam){
    for (int i = 0;  i < tam; i++) {
        cout << v[i] << endl;
    }
}
