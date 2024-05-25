/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int i, num;

    /// PTO A
    int maxPar, minPar, cuentaPar;
    /// PTO B
    /// PTO C
    int cuentaPos, cuentaNeg, cuentaGrupoAlternados = 0;
    bool band;

    for (i = 1; i <= 3; i++)
    {
        /// PTO A
        cuentaPar = 0;

        /// PTO C
        cuentaPos = 0;
        cuentaNeg = 0;
        band = true;

        cout << "Ingrese nro: ";
        cin >> num;

        while( num != 0)
        {
            /// PTO A
            if(num%2==0){
                cuentaPar++;
                if(cuentaPar==1 || num > maxPar){
                    maxPar = num;
                }
                if(cuentaPar==1 || num < minPar){
                    minPar = num;
                }
            }
            /// PTO B
            /// PTO C
            if(num > 0){
                cuentaPos++;
                cuentaNeg=0;
            }
            else{
                cuentaNeg++;
                cuentaPos=0;
            }
            if(cuentaPos==2 || cuentaNeg== 2){
                band = false;
            }


            cout << "Ingrese nro: ";
            cin >> num;
        }

        cout << endl;

        cout << "PTO A)" <<endl;
        /// PTO A
        if(cuentaPar > 0){
        cout << "El maximo par es " << maxPar <<endl;
        cout << "El minimo par es " << minPar <<endl;
        }
        else{
            cout << "Grupo sin pares" << endl;
        }

        /// PTO C
        if(band==true){
            cuentaGrupoAlternados++;
        }
    }
    /// PTO B
    /// PTO C
    cout << endl;
    cout << "PTO C)" <<endl;
    cout << "Total de grupos con nros alternados: " << cuentaGrupoAlternados << endl;

    return 0;
}
