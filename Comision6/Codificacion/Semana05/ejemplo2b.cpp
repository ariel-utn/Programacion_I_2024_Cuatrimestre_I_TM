// Nombre:
// Apellido:
// Guía: 3
// N° EJ: 13
// Enunciado:

#include <iostream>

using namespace std;

int main()
{

    int x, num, maximoPar, posMax;
    bool hayPar = false;

    for (x= 0; x < 10; x++)
    {
        cout << "Ingrese #" << x+1 << ": ";
        cin >> num;

        if( num%2 == 0 )
        {
            /**
            if(hayPar == false  )
            {
                maximoPar = num;
                hayPar = true;
            }
            else if(num > maximoPar){
                maximoPar = num;
            }
            */
           if( (hayPar == false) || ( num > maximoPar)) {
                maximoPar = num;
                hayPar = 1;
                posMax = x+1;
           }

        }
    }
    cout << endl;
    cout << "Maximo par: " << maximoPar;
    cout << " en la posicion: " << posMax;

    return 0;
}
