/// Nombre:
/// Apellido:
/// Guía: 5
/// N° EJ: 11
/// Enunciado:

/**
Dada una lista de números compuesta por 10 grupos y cada grupo separado del
siguiente por un cero, se pide determinar e informar:
a) Para cada uno de los grupos el máximo y mínimo de los números pares. Se
informan 2 resultados para cada grupo.
b) La cantidad de grupos donde se detectan 2 números perfectos consecutivos.
Se informa 1 resultado al final.
c) Informar cuántos grupos están formados por todos números alternados
positivos y negativos. Se informa 1 resultado al final.
Ejemplo 1 de un grupo alternado: 2, -3, 8, -10, 25, -13, 0
Ejemplo 2 de un grupo alternado: -2, 3, -8, 10, -25, 6, 0
*/

#include <iostream>

using namespace std;

int main(){

    int num, i;

    /// PTO A
    int contPar, maxPar, minPar;

    /// PTO B
    int acuDiv, p, contNumPerf, contGrupoNumPerf=0;
    bool bandPerf;

    /// PTO C
    int contPos, contNeg, contGrupoAlter = 0, contNum;
    bool bandAlter;

    /// NIVEL TOTAL

    for( i = 1; i <= 3; i++){

        /// VARIABLES A NIVEL DE GRUPO

        /// PTO A
        contPar = 0;

        /// PTO B
        contNumPerf = 0;
        bandPerf= false;

        /// PTO C
        contPos = contNeg = 0;
        bandAlter = true;
        ///VALIDACION
        contNum = 0;

        cout << "Ingrese #: ";
        cin >> num;

        while (num != 0){

        /// PROCESAN TODOS LOS NUMEROS

        /// PTO A
        if(num%2==0){
            /// PAR
            contPar++;
            if(contPar == 1){
                maxPar = num;
                minPar = num;
            }
            else if(num > maxPar){
                maxPar = num;
            }
            else if(num < minPar){
                minPar = num;
            }
        }
        /// PTO B
        acuDiv = 0;
        for(p=1; p<num;p++){
            if(num%p == 0){
                acuDiv+= p;
            }
        }
        if(acuDiv==num){
            contNumPerf++;
            if(contNumPerf==2){
                bandPerf=true;
            }
        }
        else{
            contNumPerf=0;
        }

        /// PTO C
        contNum++;
        if( num > 0){
            contPos++;
            contNeg=0;
        }
        else{
            contNeg++;
            contPos=0;
        }
        if( (contPos == 2) || (contNeg==2) ){
            bandAlter = false;
        }

        cout << "Ingrese #: ";
        cin >> num;
        }

        /// NIVEL GRUPO

        /// PTO A
        if (contPar > 0){
            cout << "PTO A) Maximo par: " << maxPar << endl;
            cout << "PTO A) Minimo par: " << minPar << endl;
        }
        else{
            cout << "PTO A) Grupo sin numeros pares" << endl;
        }
        /// PTO B
        if(bandPerf==true){
            contGrupoNumPerf++;
        }

        /// PTO C
        if( (bandAlter==true) && (contNum != 0) ){
            contGrupoAlter++;
        }

    }
    /// NIVEL TOTAL - LOTE - TODOS LOS NUMEROS
    cout << endl;
    cout << "PTOB) Total de grupos con dos num. perfectos consecutivos: " << contGrupoNumPerf << endl;

    cout << endl;
    cout << "PTO C) Total de grupos alternados: " << contGrupoAlter << endl;

    return 0;
}
