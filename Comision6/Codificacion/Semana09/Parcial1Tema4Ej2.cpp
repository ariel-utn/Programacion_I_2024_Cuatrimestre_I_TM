/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int numSuc, antSuc, dia, tipoVta, formaPago;
    float imp;


    /// PTO A
    float acu1, acu2, acu3, porc1, porc2, porc3, total;

    /// PTO B
    float acuPart, acuOS, porcOS;
    int mayorPorcOS = -1;
    int mayorSuc;

    /// PTO C
    float max1, max2;

    /// PTO D
    float mayVtaInd = 0;
    int mayVtaIndSuc, mayVtaIndDia;

    cout << "Sucursal:"
    cin >> numSuc;

    while( numSuc != 0)

    {
        antSuc = numSuc;

        /// PTO A
        acu1 = acu2 = acu3 = 0;

        /// PTO B
        acuOS=acuPart=0;

        /// PTO C
        max1 = max2 = 0;

        while(numSuc == antSuc)
        {
            cout << "dia:"
            cin >> dia;

            cout << "importe:"
            cin>> imp;

            cout << "tipo venta:"
            cin>> tipoVta;

            cout << "forma pago:"
            cin>> formaPago;

            /// PTO A
            if(formaPago==1){
                acu1+=imp;
            }
            else if(formaPago ==2){
                acu2+= imp;
            }
            else{
                acu3+=imp;
            }

            /// PTO B
            if(tipoVta==2){
                acuOS+=imp;
            }
            else{
                acuPart+=imp;
            }

            /// PTO C
            if(imp > max1){
                max2 = max1;
                max1 = imp;
            }
            else if(imp > max2){
                max2= imp;
            }

            /// PTO D
            if(imp > mayVtaInd){
                mayVtaInd = imp;
                mayVtaIndSuc = numSuc;
                mayVtaIndDia = dia;
            }

///

            cout << "Sucursal:"
            cin >> numSuc;
        }
        /// PTO A
        total=acu1+acu2+acu3;
        porc1= (acu1*100)/total;
        porc2= (acu2*100)/total;
        porc3= (acu3*100)/total;

        cout << porc1 << porc2 << porc3 << endl;

        /// PTO B
        total = acuPart + acuOS;
        porcOS = (acuOS*100)/total;
        if(porcOS > mayorPorcOS){
            mayorPorcOS = porcOS;
            mayorSuc = antSuc;
        }

        /// PTO C
        cout << max1 << max2 << endl;

    }

    /// NIVEL LOTE
    /// PTO B
    cout<< mayorSuc << endl;

    /// PTO D
    cout << mayVtaInd << mayVtaIndSuc << mayVtaIndDia << endl;

    return 0;
}
