#include <iostream>

using namespace std;

int main(){
    int edad;
    cout << "Edad: ";
    cin >> edad;

    cin.ignore();

    string nombre;
    cout << "Ingrese su nombre: ";
    getline(cin,nombre);


    cout << nombre << " tiene " << edad << " anios";


    return 0;
}
