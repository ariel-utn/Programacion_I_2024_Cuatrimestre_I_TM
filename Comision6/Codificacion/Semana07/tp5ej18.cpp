/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{
    int nroSuc, dia, tipoVenta, formaPago, antSuc;
    float imp;

    /// PTO A
    float acuDeb, acuCred, acuCont, totalRec, porcDeb, porcCred, porcCont;

    /// PTO B
    float acuParticular, acuObraSocial, totalRecaudacion, porcObraSocial;
    float minPorc = 101;
    int minSuc;

    /// PTO C
    float max1, max2;

    /// PTO D
    bool band = false;
    float impMenorVenta;
    int diaMenor, sucMenorVenta;

    cout << "Ingrese nro sucursal: ";
    cin >> nroSuc;

    while ( nroSuc != 0 )
    {
        /// PTO A
        acuCont = acuCred = acuDeb = 0;

        /// PTO B
        acuObraSocial = acuParticular = 0;

        /// PTO C
        max1 = max2 = -1;

        antSuc = nroSuc;

        while ( nroSuc == antSuc )
        {

            cout << "Ingrese dia: ";
            cin >> dia;

            cout << "Ingrese importe venta: ";
            cin >> imp;

            cout << "Ingrese tipo venta: ";
            cin >> tipoVenta;

            cout << "Ingrese forma pago: ";
            cin >> formaPago;

            /// REGISTROS

            /// PTO A
            if( formaPago == 1 ){
                acuDeb += imp;
            }
            else if ( formaPago == 2 ){
                acuCred += imp;
            }
            else{
                acuCont += imp;
            }

            /// PTO B
            if( tipoVenta == 1 ){
                acuParticular += imp;
            }
            else{
                acuObraSocial += imp;
            }

            /// PTO C
            if( imp > max1 ){
                max2 = max1;
                max1 = imp;
            }
            else if(imp > max2){
                max2 = max1;
            }

            /// PTO D
            if( (band== false)  || (imp < impMenorVenta) ){
                band = true;
                impMenorVenta = imp;
                diaMenor = dia;
                sucMenorVenta = nroSuc;
            }

            //
            cout << "Ingrese nro sucursal: ";
            cin >> nroSuc;
        }

        /// PTO A
        totalRec = acuCont + acuCred + acuDeb;
        porcCont = (acuCont*100)/totalRec;
        porcCred = (acuCred*100)/totalRec;
        porcDeb = (acuDeb*100)/totalRec;

        cout << "PTO A)" << endl;
        cout << "Sucursal: " << antSuc << endl;
        cout << "Recaudacion debito: " << porcDeb << "%" << endl;
        cout << "Recaudacion credito: " << porcCred << "%" << endl;
        cout << "Recaudacion contado: " << porcCont << "%" << endl;

        /// PTO B
        totalRecaudacion = acuObraSocial + acuParticular;
        porcObraSocial = (acuObraSocial*100)/totalRecaudacion;

        /// PTO C
        cout << "PTO C)" << endl;
        cout << "Sucursal: " << antSuc << endl;
        cout << "Recaudacion Maximo 1: " << max1 << endl;
        cout << "Recaudacion Maximo 2: " << max2 << endl;

        if(porcObraSocial < minPorc ){
            minPorc = porcObraSocial;
            minSuc = antSuc;
        }
    }

    /// PTO B
    cout << "PTO B" << endl;
    cout << "La sucursal con menor % OS es: " << minSuc << endl;

    /// PTO D
    cout << "PTO C" << endl;
    cout << "La venta de menor importe es: " << impMenorVenta << endl;
    cout << "En el dia: " << diaMenor << endl;
    cout << "De la sucursal: " << sucMenorVenta << endl;

    return 0;
}
