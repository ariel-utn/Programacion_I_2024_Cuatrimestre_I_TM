/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int num, i = 0, max1, max2, pmax1, pmax2, cneg = 0;

    cout << "Ingrese Nro: ";
    cin >> num;

    while (num != 0){
        i++;

        if( num < 0){
            cneg++;
            if(cneg == 1){
                max1 = num;
                pmax1 = i;
                max2 = num;
                pmax2 = i;
            }
            else if (num > max1){
                max2 = max1;
                pmax2 = pmax1;
                max1 = num;
                pmax1 = i;
            }
            else if ( (num > max2)  || (cneg == 2) ){
                max2 =num;
                pmax2= i;
            }
        }


        cout << "Ingrese Nro: ";
        cin >> num;
    }

    cout << "MAX1: " << max1 << " PMAX1: " << pmax1 << endl;
    cout << "MAX2: " << max2 << " PMAX2: " << pmax2 << endl;

    return 0;
}
