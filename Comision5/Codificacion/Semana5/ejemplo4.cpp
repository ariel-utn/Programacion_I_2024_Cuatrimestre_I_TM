#include <iostream>
#include <cstring>

using namespace std;

int main(){

    int i, j, num, ppar, pospar,cd, ultprimo, posultprimo;
    bool bpar = false;
    posultprimo = 0;

    for(i = 1; i <= 7; i++){
        cout << "Ingrese #" <<i<< ": ";
        cin >> num;

        /// PRIMER PAR Y SU UBICACION
        if( (num%2 == 0) && (bpar == false) ){
            ppar = num;
            pospar = i;
            bpar = true;
        }
        /// ULTIMO PRIMO Y SU UBICACION
        cd = 0;
        for(j = 1; j <= num; j++){
            if(num%j == 0){
                cd++;
            }
        }
        if(cd==2){
            ultprimo = num;
            posultprimo = i;
        }
    }

    if(bpar>0)
        cout << "Primer par: " << ppar << " en la ubicacion: " << pospar << endl;
    else
        cout << "No hubo pares" << endl;

    cout << endl;

    if(posultprimo > 0)
        cout << "El ultimo primo: " << ultprimo << " en la ubicacion " << posultprimo << endl;
    else
        cout << "No hubo primos" << endl;

    return 0;
}
