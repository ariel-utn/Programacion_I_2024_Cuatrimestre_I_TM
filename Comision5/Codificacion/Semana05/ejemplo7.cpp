#include <iostream>
#include <cstring>

using namespace std;

int main()
{

    int numeroDia;
    float temperatura;
    float milimetrosLluvia;
    float visibilidad;

    /// PTO A
    int diaMaximaTemp;
    float maxTemperatura;

    /// PTO B
    float maximo;
    float minimo;
    float amplitudTermica;

    /// PTO C
    int cn = 0;

    /// PTO D
    int diaLluvia = 0;
    int diaSinLluvia = 0;

    for(int i = 1; i <= 3; i++)
    {
        cout <<"Ingrese dia: ";
        cin >> numeroDia;

        cout << "Ingrese temperatura: ";
        cin >> temperatura;

        cout << "Ingrese milimetros lluvia: ";
        cin >> milimetrosLluvia;

        cout << "Ingrese visibilidad:";
        cin >> visibilidad;

        cout << "---------------------------" << endl;

        /// PTO A

        /*
        if(i == 1){
            maxTemperatura = temperatura;
            diaMaximaTemp = numeroDia;
        }
        else{
            if(temperatura > maxTemperatura){
                maxTemperatura = temperatura;
                diaMaximaTemp = numeroDia;
            }
        }
        */
        if(i == 1 || temperatura > maxTemperatura){
            maxTemperatura = temperatura;
            diaMaximaTemp = numeroDia;
        }

        if(i == 1){
            maximo = temperatura;
            minimo = temperatura;
        }
        else{
            if(temperatura > maximo){
                maximo = temperatura;
            }
            else{
                if(temperatura< minimo){
                    minimo = temperatura;
                }
            }
        }

        /// PTO C
        if(visibilidad < 2){
            cn++;
        }

        /// PTO D
        if(milimetrosLluvia > 0){
            diaLluvia++;
        }
        else{
            diaSinLluvia++;
        }
    }

    /// PTO A
    cout << "PTO A" << endl;
    cout << "Numero dia > temp: " << diaMaximaTemp << endl;

    /// PTO B
    amplitudTermica = maximo - minimo;
    cout << "PTO B" << endl;
    cout << "La amlitud termica: " << amplitudTermica << endl;

    /// PTO C
    cout << "PTO C" <<  endl;
    cout << "Cantidad dias neb: " << cn << endl;

    /// PTO D
    cout << "PTO D" <<  endl;
    if(diaLluvia > diaSinLluvia){
        cout << "Quincena lluviosa" << endl;
    }
    else{
        if(diaLluvia >= 1){
            cout << "Quincena humeda" << endl;
        }
        else{
            cout << "Quincena seca" << endl;
        }
    }

    return 0;
}
