/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int i=0, imp, min1, min2, suc, antsuc, dia, mindia1, mindia2;

    cout << "Ingrese suc: ";
    cin >> suc;

    cout << "Ingrese importe: ";
    cin >> imp;

    cout << "Ingrese dia: ";
    cin >> dia;

    while( suc != 0)
    {
        i = 0;

        antsuc = suc;

        while( suc == antsuc )
        {
            i++;
            if(i==1)
            {
                min1 = imp;
                mindia1 = dia;
            }
            else
            {
                if(i==2)
                {
                    if(imp < min1)
                    {
                        min2= min1;
                        mindia2 = mindia1;
                        min1 = imp;
                        mindia1 = dia;
                    }
                    else
                    {
                        min2=imp;
                        mindia2 = dia;
                    }
                }
                else
                {
                    if(imp < min1)
                    {
                        min2= min1;
                        mindia2 = mindia1;
                        min1 = imp;
                        mindia1 = dia;
                    }
                    else
                    {
                        if(imp < min2)
                        {
                            min2=imp;
                            mindia2 = dia;
                        }
                    }
                }
            }

            cout << "Ingrese suc: ";
            cin >> suc;

            cout << "Ingrese importe: ";
            cin >> imp;

        }

    cout << "Minimo1 es: " << min1 <<  " en el dia: " << mindia1 << endl;
    cout << "Minimo2 es: " << min2 <<  " en el dia: " << mindia2 << endl;

    }
    return 0;
}
