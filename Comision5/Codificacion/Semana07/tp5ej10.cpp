/// Nombre:
/// Apellido:
/// Guía: 5
/// N° EJ: 10
/// Enunciado:

#include <iostream>

using namespace std;

int main(){

    int num;

    /// PTO A
    int cd, i, cprimo;
    bool bprimo;
    int contPrimoCons = 0;

    /// PTO B
    int cneg, max1, max2, pmax1, pmax2;
    int cn;

    /// PTO C
    int cg = 0;
    int maxprimo = 0;
    int posprimo, grupoprimo;

    cout << "Ingrese un numero: ";
    cin >> num;

    while( num != 0){
        /// GRUPOS

        /// PTO A
        cprimo = 0;
        bprimo = false;
        /// PTO B
        cneg = 0;
        cn = 0;

        /// PTO C
        cg++;

        while( num != 0){

            /// PROCESO LOS NUMEROS
            cn++;

            /// PTO A
            /// EVALUO SI EL NUMERO ES PRIMO
            cd = 0;
            for( int i = 1;  i <= num; i++ ){
                if( num%i == 0 ){
                    cd++;
                }
            }

            /// EVALUO SI EL NRO ES PRIMO
            if(cd==2){
                /// CUENTO PRIMOS CONSECUTIVOS
                cprimo++;
                /// DETECTO 4 PRIMOS CONSECUTIVOS
                if(cprimo == 4){
                    bprimo = true;
                }

                /// PTO C
                if(num > maxprimo){
                    maxprimo = num;
                    posprimo = cn;
                    grupoprimo = cg;
                }
            }
            else{
                cprimo=0;
            }

            /// PTO B
                    if( num < 0){
            cneg++;
            if(cneg == 1){
                max1 = num;
                pmax1 = cn;
                max2 = num;
                pmax2 = cn;
            }
            else if (num > max1){
                max2 = max1;
                pmax2 = pmax1;
                max1 = num;
                pmax1 = cn;
            }
            else if ( (num > max2)  || (cneg == 2) ){
                max2 =num;
                pmax2= cn;
            }
        }

        cout << "Ingrese un numero: ";
        cin >> num;
        }
    ///system("cls");

        /// PTO A
        /// PREGUNTO SI EL GR. TUVO 4 PRIMOS CONS
        if(bprimo == true)
        {
            contPrimoCons++;
        }

        /// PTO B

        cout << "PTO B)" << endl;
        if (cneg==0){
            cout << "Grupo sin negativos" << endl;
        }
        if (cneg == 1 ){
    cout << "MAX1: " << max1 << " PMAX1: " << pmax1 << endl;
        }
        if(cneg > 1){
    cout << "MAX2: " << max2 << " PMAX2: " << pmax2 << endl;
        }

        cout << "Ingrese un numero: ";
        cin >> num;
    }


    cout << "PTO A)" << endl;
    cout << "Total grupos con 4 primos consecutivos " << contPrimoCons << endl;

    cout << "PTO C)" << endl;
    cout << "Maximo primo: " << maxprimo << " en las pos: " << posprimo << " del grupo: " << grupoprimo << endl;

    return 0;
}
