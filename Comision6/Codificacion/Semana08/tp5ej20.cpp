/// Nombre:
/// Apellido:
/// Guía: 5
/// N° EJ: 20
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int nroArt, dia, cantUnid, nroArtAnt;
    float imp;

    /// NIVEL LOTE

    /// PTO A
    int acuCantUnid, nroArtMaximo, maxCantVend = 0;

    /// PTO B
    float acuRecaudacion;

    /// PTO C
    int quincena1 = 0;
    int quincena2 = 0;

    /// PTO D
    int maxCantUniInd = 0;
    int maxDia, maxArt;

    cout << "Ingrese # art: ";
    cin >> nroArt;

    while ( nroArt != 0)
    {
        /// NIVEL GRUPO

        /// PTO A
        acuCantUnid = 0;

        /// PTO B
        acuRecaudacion = 0;

        nroArtAnt = nroArt;

        while (nroArt == nroArtAnt)
        {

            cout << "Ingrese dia venta: ";
            cin >> dia;

            cout << " Ingrese cantidad vendida: ";
            cin >> cantUnid;

            cout << "Ingrese importe venta: ";
            cin >> imp;


            /// PROCESO TODOS LOS REGISTROS
            /// NIVEL REGISTRO

            /// PTO A
            if( dia < 16){
                acuCantUnid += cantUnid;
            }

            /// PTO B
            acuRecaudacion += imp;

            /// PTO C
            if(dia < 16){
                quincena1 += cantUnid;
            }
            else{
                quincena2 += cantUnid;
            }

            /// PTO D
            if (cantUnid > maxCantUniInd){
                maxCantUniInd = cantUnid;
                maxArt = nroArt;
                maxDia = dia;
            }

            cout << "Ingrese # art: ";
            cin >> nroArt;
        }

        /// NIVEL GRUPO
        /// PTO A
        if( acuCantUnid > maxCantVend){
            maxCantVend = acuCantUnid;
            nroArtMaximo = nroArtAnt;
        }

        /// PTO B
        cout << endl;
        cout << "PTO B) El art." << nroArtAnt << " recaudo " << acuRecaudacion << endl;
    }

    /// NIVEL LOTE

    /// PTO A
    cout << endl;
    cout << "PTO A) El art. con > cant. unid. vend. en Q1 es: " << nroArtMaximo << endl;

    /// PTO C
    cout << endl;
    if( quincena1 > quincena2){
        cout << "PTO C) Quincena 1 con > cant. unid. vend. " << endl;
    }
    else if( quincena2 > quincena1){
        cout << "PTO C) Quincena 2 con > cant. unid. vend. " << endl;
    }
    else{
        cout << "PTO C) Ambas quincenas vendieron la misma cant." << endl;
    }

    /// PTO D
    cout << endl;
    cout << "PTO D) El art. " << maxArt << " en dia " << maxDia << " tuvo la > cant. vend. con " << maxCantUniInd << " unidades" << endl;

    return 0;
}
