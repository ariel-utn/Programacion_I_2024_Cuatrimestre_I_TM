/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    /// 1 -1 1 -1 1 -1 1 -1  ALTERNADO
    /// CP = 0;   CN = 0;

    /// 1 1 1 -1 -1 -1       NO ALTENADO
    /// CP = 0;   CN = 0;

    int i, num, cp = 0, cn = 0, band = 1;

    for(i = 0; i < 5; i++){
        cout << "Ingrese nro: ";
        cin >> num;

        if(num > 0){
            cp++;
            cn=0;
        }
        else{
            cn++;
            cp=0;
        }
        if(cp==2 || cn == 2){
            band = 0;
        }


    }
    if(band==1){
        cout << "Alternados";
    }
    else{
        cout << "No alternados";
    }


    return 0;
}
