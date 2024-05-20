/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int g, num, sumaDiv, i, contPerf, contNoPerf, bandAlt, contGruAlt=0;

    for(g =1;  g <= 3; g++)
    {

        contNoPerf = contPerf = 0;
        bandAlt = 1;

        cout << "------------" << endl;
        cout << "Ingrese #:";
        cin >> num;

        while( num != 0)
        {


            /// PERFECTOS
            sumaDiv = 0;
            for(i = 1; i <num; i++){
                if(num%i==0){
                    sumaDiv += i;
                }
            }
            if(sumaDiv==num){
                cout << "Perfecto"<< endl;
                contPerf++;
                contNoPerf = 0;
            }
            else{
                contNoPerf++;
                contPerf = 0;
            }

            if(contNoPerf== 2 || contPerf ==2){
                bandAlt = 0;
            }



            cout << "Ingrese #:";
            cin >> num;
        }

        if(bandAlt == 1){
            contGruAlt++;
        }
        cout << endl;
    }

    cout << "Total de grupos alternados: " << contGruAlt << endl;


    return 0;
}
