/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

#include <iostream>

using namespace std;

bool esPrimo(int num);
bool EsPrimoSophieGermain(int num);

int main()
{

    int n = 2;
    if(EsPrimoSophieGermain(n))
    {
        cout << "El numero " << n << " es Primo Sophie Germain" << endl;
    }
    else
    {
        cout << "El numero " << n << " NO es Primo Sophie Germain" << endl;
    }
    cout << endl;
    n = 191;
        if(EsPrimoSophieGermain(n))
    {
        cout << "El numero " << n << " es Primo Sophie Germain" << endl;
    }
    else
    {
        cout << "El numero " << n << " NO es Primo Sophie Germain" << endl;
    }

    return 0;
}


bool esPrimo(int num)
{
    int cd = 0;
    for(int i = 1; i <= num; i++)
    {
        if(num%i==0)
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

bool EsPrimoSophieGermain(int num){
    if(esPrimo(num) && esPrimo(2*num+1)){
        return true;
    }
    return false;
}
