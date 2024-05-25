/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:
/**

14
Dada una lista de números compuesta por grupos, cada grupo separado del
siguiente por un cero, ingresando un número cero cuando no hay más grupos, se
pide determinar e informar:
a) Para cada uno de los grupos el máximo de los números negativos y el mínimo
de los números positivos. Se informan 2 resultados por cada grupo.
b) Para cada uno de los grupos el porcentaje de números pares y números
impares. Se informan 2 resultados por cada grupo.
c) Cuántos números primos había en total entre los grupos. Se informa 1
resultado al final.

*/

#include <iostream>

using namespace std;

int main() {
    int num;

    /// PTO A
    int contPos, contNeg;
    int minPos, maxNeg;

    /// PTO B
    int contPares, contImpares, totalNumeros;
    float porcPares, porcImpares;

    /// PTO C
    int cd, i;
    int contPrimos = 0;

    cout << "Ingrese #: ";
    cin >> num;

    while (num != 0)
    {
        /// PTO A
        contPos = contNeg = 0;

        /// PTO B
        contPares = contImpares = 0;


        while (num != 0)
        {
            /// PTO A
            if(num > 0){
                contPos++;
                if(contPos==1){
                    minPos = num;
                }
                else if (num < minPos){
                    minPos = num;
                }
            }
            else{
                contNeg++;
                if(contNeg==1){
                    maxNeg=num;
                }
                else if(num > maxNeg){
                    maxNeg = num;
                }
            }

            /// PTO B
            if(num%2 == 0){
                contPares++;
            }
            else{
                contImpares++;
            }

            /// PTO C
            cd = 0;
            for(i = 1; i <= num; i++){
                if(num%i==0){
                    cd++;
                }
            }
            if(cd==2){
                contPrimos++;
            }

            cout << "Ingrese #: ";
            cin >> num;
        }

        /// PTO A
        cout << endl;
        if(contNeg > 0)
        cout << "PTO A) Maximo negativos " << maxNeg << endl;
        else{
            cout << "PTO A) Grupo sin negativos" << endl;
        }
        if (contPos > 0)
        cout << "PTO B) Minimo positivos " << minPos << endl;
        else{
            cout << "PTO A) Grupo sin positivos" << endl;
        }

        /// PTO B
        cout << endl;
        totalNumeros = contImpares + contPares;
        if(contPares > 0){
        porcPares = ((float)contPares*100)/totalNumeros;
        cout << "PTO B) Porcentaje pares " << porcPares << "%" << endl;

        }
        else{
            cout << "PTO B) Grupo sin pares" << endl;

        }
        if(contImpares > 0){
        porcImpares = ((float)contImpares*100)/totalNumeros;
        cout << "PTO B) Porcentaje impares " << porcImpares << "%" << endl;
        }
        else{
            cout << "PTO B) Grupo sin impares" << endl;

        }
        cout << "Ingrese #: ";
        cin >> num;
    }

    cout << endl;
    cout << "PTO C) Total de numeros primos " << contPrimos << endl;

    return 0;
}
