// Nombre:
// Apellido:
// Guía:
// N° EJ:
// Enunciado:
/// Un negocio de perfumería efectúa descuentos según el importe de la venta.
/// Si el importe es menor a $100 aplicar un descuento del 5%
/// Si el importe es entre $100 y hasta $500 aplicar un descuento del 10%
/// Si el importe es mayor a $500 aplicar un descuento del 15%


#include <iostream>

using namespace std;

int main()
{
    float importeVenta, importeFinal, descuento;

    cout <<"INGRESE PRECIO DE VENTA"<<endl;
    cin >> importeVenta;

    if(importeVenta > 500)
    {
        /// 15%
        descuento = importeVenta*0.15;
    }
    else
    {
        if(importeVenta < 100)
        {
            /// 5%
            descuento = importeVenta*0.05;
        }
        else
        {

            /// 10%
            descuento = importeVenta*0.10;
        }
    }
    importeFinal = importeVenta - descuento;

    system("cls"); /// LIMPIA PANTALLA

    cout << "IMPORTE DE LA VENTA: " << importeVenta <<endl;
    cout << "DESCUENTO APLICADO: " << descuento << endl;
    cout << "-------------------" << endl;
    cout << "TOTAL A PAGAR: " <<  importeFinal << endl;
    return 0;
}
