/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

/// DECLARACION
bool EsPrimo(int numero);

int main()
{

    int num, i, contPrimos = 0;

    for(i = 1; i <= 10; i++)
    {
        cout << "Ingrese #: ";
        cin >> num;

        contPrimos += EsPrimo(num);
        /**
        if(EsPrimo(num)==true){
            contPrimos++;
        }
        */


    }
    cout << "Total de primos: " << contPrimos << endl;



    return 0;
}

bool EsPrimo(int numero)
{
    int cd = 0;
    int i;
    for(i = 1; i <= numero; i++)
    {
        if(numero%i == 0)
        {
            cd++;
        }
    }
    if(cd==2)
    {
        return true;
    }
    return false;




}
