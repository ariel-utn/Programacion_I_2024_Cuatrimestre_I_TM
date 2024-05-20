/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    /// 4,5,6,7,8,0
    /// 5, -6,-4,7,7,0
    /// . . . .
    /// .......
    /// 5, -9, -8,8,7,-5, 0
    /// 0

    /// PTO A
    int cd, i contPrimo;
    bool bandPrimo;
    int contGruposPrimoCons=0;

    /// PTO B
    bool hayPrimo = false;
    int menorPrimo, menorPrimoGrupo, contNumeros, menorPrimoPos;
    int contGrupo = 0;

    /// PTO C
    int contNeg, minNeg1, minNeg2, minNeg1Pos, minNeg2Pos;

    int num;

    /// NIVEL LOTE

    cout << "Ingrese #:";
    cin >> num;

    while(num != 0)
    {
        /// NIVEL GRUPO
        /// PTO A
        contPrimo = 0;
        bandPrimo=false;

        /// PTO B
        contGrupo++;
        contNumeros=0;

        /// PTO C
        contNeg = 0;

        while(num != 0)
        {

            /// NIVEL NUMEROS

            contNumeros++;  /// PTO B

            /// PTO A
            cd = 0;
            for(i = 1; i <= num; i++){
                if(num%i==0){
                    cd++
                }
            }
            if(cd==2){
                contPrimo++;
                if(contPrimo==2){
                    bandPrimo=true;
                }

                /// PTO B
                if(hayPrimo==false){
                    menorPrimo = num;
                    menorPrimoGrupo = contGrupo;
                    menorPrimoPos = contNumeros;
                    hayPrimo=true;
                }
                else if(num < menorPrimo){
                    menorPrimo = num;
                    menorPrimoGrupo = contGrupo;
                    menorPrimoPos = contNumeros;
                }
            }
            else{
                contPrimo=0;
            }

            /// PTO C
            if(num < 0){
                contNeg++;
                if(contNeg==1){
                    minNeg1 = num;
                    minNeg1Pos = contNumeros;
                }
                else if(contNeg==2){
                    if(num > minNeg1){
                        minNeg2 = num;
                        minNeg2Pos = contNumeros;
                    }
                    else{
                        minNeg2 = minNeg1;
                        minNeg2Pos = minNeg1Pos;
                        minNeg1 = num;
                        minNeg1Pos = contNumeros;
                    }
                }
                else if(num < minNeg1){
                        minNeg2 = minNeg1;
                        minNeg2Pos = minNeg1Pos;
                        minNeg1 = num;
                        minNeg1Pos = contNumeros;
                }
                else if(num < minNeg2){
                    minNeg2 = num
                    minNeg2Pos = contNumeros;
                }
            }



            cout << "Ingrese #:";
            cin >> num;
        }

        /// NIVEL GRUPO
        if(bandPrimo){
            contGruposPrimoCons++;
        }

        /// PTO C
        if(contNeg ==0){
            cout << "Grupo sin negativos" << endl;
        }
        else{
            cout << minNeg1 << minNeg1Pos << minNeg2 << minNeg2Pos << endl;
        }

        cout << "--------" << endl;
        cout << "Ingrese #:";
        cin >> num;

    }

    /// NIVEL LOTE

    /// PTO A
    cout << contGruposPrimoCons << endl;

    /// PTO B
    cout << menorPrimo << menorPrimoGrupo << menorPrimoPos << endl;



    return 0;
}
