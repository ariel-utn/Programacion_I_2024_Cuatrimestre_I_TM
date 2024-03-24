#include <iostream>
#include <iomanip>

using namespace std;

int main()
{

    float sem1, sem2, sem3, sem4, total, promedio;
    float porcentaje1, porcentaje2, porcentaje3, porcentaje4;

    cout << "INGRESE VENTA SEMANA 1: ";
    cin >> sem1;
    cout << "INGRESE VENTA SEMANA 2: ";
    cin >> sem2;
    cout << "INGRESE VENTA SEMANA 3: ";
    cin >> sem3;
    cout << "INGRESE VENTA SEMANA 4: ";
    cin >> sem4;

    total = sem1 + sem2 + sem3 + sem4;

    promedio = total/4;

    cout << "EL PROMEDIO SEMANAL FUE: " << fixed << setprecision(2) << promedio << " PESOS" <<endl;

    porcentaje1 = (sem1*100)/total;
    cout << "PORCENTAJE SEMANA 1: " << fixed << setprecision(2) << porcentaje1 << "%" << endl;

    porcentaje2 = (sem2*100)/total;
    cout << "PORCENTAJE SEMANA 2: " << fixed << setprecision(2) << porcentaje2 << "%" << endl;

    porcentaje3 = (sem3*100)/total;
    cout << "PORCENTAJE SEMANA 3: " << fixed << setprecision(2) << porcentaje3 << "%" << endl;

    porcentaje4 = (sem4*100)/total;
    cout << "PORCENTAJE SEMANA 4: " << fixed << setprecision(2) << porcentaje4 << "%" << endl;

    return 0;
}
