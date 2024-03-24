#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int marca1, marca2, marca3, cantidadTotal = 0, sumaTotal;
    float prma, prmb, prmc;

    cout << "INGRESE CANTIDAD VENDIDA MARCA A: ";
    cin >> marca1;
    cantidadTotal += marca1;

    cout << "INGRESE CANTIDAD VENDIDA MARCA B: ";
    cin >> marca2;
    cantidadTotal += marca2;

    cout << "INGRESE CANTIDAD VENDIDA MARCA C: ";
    cin >> marca3;
    cantidadTotal += marca3;

    /// ACUMULO CANTIDAD VENDIDA
    //sumaTotal = marca1 + marca2 +  marca3;

    //cout << "ACUMULO: " << cantidadTotal << endl;

    //cout << "SUMA TOTAL: " << sumaTotal << endl;

    /// PORCENTAJE MARCA A
    prma = (float)(marca1*100)/cantidadTotal;
    prmb = (float)(marca2*100)/cantidadTotal;
    prmc = (float)(marca3*100)/cantidadTotal;

    cout << "PORCENTAJE MARCA A: " << fixed << setprecision(2) << prma << "%" << endl;
    cout << "PORCENTAJE MARCA B: " << fixed << setprecision(2) << prmb << "%" << endl;
    cout << "PORCENTAJE MARCA C: " << fixed << setprecision(2) << prmc << "%" << endl;

    return 0;
}
