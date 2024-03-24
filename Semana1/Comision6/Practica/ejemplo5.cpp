#include <iostream>
#include <iomanip>

using namespace std;

/*
A)
INGRESAR POR TECLADO EL NOMBRE DE UN ARTICULO, PRECIO UNITARIO Y
CANTIDAD VENDIDA E INFORMAR EL IMPORTE DE LA VENTA Y DEL ARTICULO VENDIDO.
B)
ADEMAS INGRESAR CON CUANTO ABONA Y DETERMINAR Y MOSTRAR EL VUELTO
SI LO HUBIERA. CASO CONTRARIO INFORMAR DINERO INSUFICIENTE.

*/

int main()
{

    /// DECLARACION DE VARIABLES
    string nombreArticulo;
    float precioUnitario, importeVenta, pagoCliente, vuelto;
    int cantidadVendida;

    cout << "INGRESE NOMBRE ARTICULO: ";
    cin >> nombreArticulo;

    cout << "INGRESE PRECIO ARTICULO: ";
    cin >> precioUnitario;

    cout << "INGRESE CANTIDAD ARTICULO: ";
    cin >> cantidadVendida;

    importeVenta = precioUnitario * cantidadVendida;

    cout << "PRECIO FINAL DE LA VENTA DE " << nombreArticulo;
    cout << " ES DE $ " << importeVenta << endl;

    cout << "INGRESE CON CUANTO ABONA: ";
    cin >> pagoCliente;

    /// DETERMINO SI ALCANZA DINERO DE PAGO
    if( pagoCliente >= importeVenta ){
        vuelto = pagoCliente - importeVenta;
        cout << "SU VUELTO ES: " << fixed << setprecision(2) << vuelto;
    }
    else{
        cout << "DINERO INSUFICIENTE";
    }




    return 0;
}
