/// Nombre:
/// Apellido:
/// Guía:  5
/// N° EJ:  24
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int nroSuc, dia, tipoComb, antSuc;
    char tipoDia;
    float monto;

    cout << "Ingrese numero sucursal: ";
    cin >> nroSuc;

    /// PTO A
    float acuPremium, acuSuper, acuGasoil;
    int cantPremium, cantSuper, cantGasoil;
    float promPremium, promSuper, promGasoil;

    /// PTO B
    float recSem1 = 0, recSem4 = 0;

    /// PTO C
    float recTotal;
    float maximo = 0;
    int maximoSucursal;

    /// PTO D
    float maxPremium = 0, maxSuper = 0, maxGasoil = 0;
    int maxSucPremium, maxSucSuper, maxSucGasoil;


    /// TOTAL

    while( nroSuc != 0)
    {
        /// GRUPO X GRUPO
        /// PTO A
        acuGasoil = acuPremium =  acuSuper = 0;
        cantGasoil = cantPremium = cantSuper = 0;

        /// PTO C
        recTotal = 0;

        /// CORTE DE CONTROL
        antSuc = nroSuc;

        while ( nroSuc == antSuc)
        {
            cout << "Ingrese dia: ";
            cin >> dia;

            cout << "Ingrese tipo dia: ";
            cin >> tipoDia;

            cout << "Ingrese tipo combustible: ";
            cin >>  tipoComb;

            cout << "Ingrese monto de la venta:";
            cin >> monto;

            /// PROCESO TODOS LOS REGISTROS
            /// PTO A
            if(tipoComb == 1)
            {
                acuPremium += monto;
                cantPremium++;
            }
            else if (tipoComb == 2)
            {
                acuSuper += monto;
                cantSuper++;
            }
            else
            {
                acuGasoil += monto;
                cantGasoil++;
            }

            /// PTO B
            if (dia < 8)
            {
                /// semana 1
                recSem1 += monto;
            }
            if (dia > 21)
            {
                /// semana 4
                recSem4 += monto;
            }


            /// PTO C
            if( tipoDia == 'H')
            {
                recTotal += monto;
            }

            /// PTO D
            if( tipoDia == 'F')
            {
                if(tipoComb == 1)
                {
                    /// premium
                    if(monto > maxPremium)
                    {
                        maxPremium = monto;
                        maxSucPremium = nroSuc;
                    }
                }
                else if( tipoComb == 2)
                {
                    /// super
                    if(monto > maxSuper)
                    {
                        maxSuper = monto;
                        maxSucSuper = nroSuc;
                    }
                }
                else
                {
                    /// gasoil
                    if(monto > maxGasoil)
                    {
                        maxGasoil = monto;
                        maxSucGasoil = nroSuc;
                    }
                }

            }

            cout << "Ingrese numero sucursal: ";
            cin >> nroSuc;
        }

        /// PTO A
        cout << endl;
        cout << "PTO A) Sucursal " << antSuc << endl;
        if(cantPremium ==0)
        {
            cout << "No se vendio combustible premium!!!" << endl;
        }
        else
        {
            promPremium = acuPremium/cantPremium;
            cout << "Rec. prom. premium: " << promPremium << endl;
        }
        if(cantSuper ==0)
        {
            cout << "No se vendio combustible super!!!" << endl;
        }
        else
        {
            promSuper = acuSuper/cantSuper;
            cout << "Rec. prom. super: " << promSuper << endl;
        }
        if(cantGasoil ==0)
        {
            cout << "No se vendio combustible gasoil!!!" << endl;
        }
        else
        {
            promGasoil = acuGasoil/cantGasoil;
            cout << "Rec. prom. gasoil: " << promGasoil << endl;
        }

        /// PTO C
        if(recTotal > maximo)
        {
            maximo = recTotal;
            maximoSucursal = antSuc;
        }


        /// PTO D
        /// INFO GRUPO
    }

    /// TOTAL
    /// PTO B
    cout << endl;
    cout << "PTO B) Rec. semana 1 " << recSem1 << endl;
    cout << "PTO B) Rec. semana 4 " << recSem4 << endl;

    /// PTO C
    cout << endl;
    cout << "PTO C) La sucursal de mayor rec. dia habil: " << maximoSucursal << endl;

    /// PTO D
    cout << endl;
    if (maxPremium > 0)
        cout << "PTO D) Max rec. premium es " << maxPremium << " en la suc. " << maxSucPremium <<endl;
    else
        cout << "PTO D) No hubo venta comb. premium" << endl;
    if (maxSuper > 0)
        cout << "PTO D)  Max rec. super es " << maxSuper << " en la suc. " << maxSucSuper <<endl;
    else
        cout << "PTO D) No hubo venta comb. super" << endl;
    if (maxGasoil > 0)
        cout << "PTO D) Max rec. gasoil es " << maxGasoil << " en la suc. " << maxSucGasoil <<endl;
    else
        cout << "PTO D) No hubo venta comb. gasoil" << endl;

    return 0;
}
