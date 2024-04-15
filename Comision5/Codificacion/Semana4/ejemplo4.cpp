/// Nombre:
/// Apellido:
/// Guía: 2
/// N° EJ: 16
/// Enunciado:

#include <iostream>

using namespace std;

int main()
{
    int c4 = 0;

    float nota1, nota2, nota3, nota4;

    cout << "Ingrese nota #1: ";
    cin >> nota1;

    cout << "Ingrese nota #2: ";
    cin >> nota2;

    cout << "Ingrese nota #3: ";
    cin >> nota3;

    cout << "Ingrese nota #4: ";
    cin >> nota4;

    if(nota1 >= 7 && nota2 >= 7 && nota3 >= 7 && nota4 >= 7)
    {
        cout <<"Promociona" << endl;
    }
    else
    {
        if(nota1 >= 4)
        {
            c4++;
        }
        if(nota2 >= 4)
        {
            c4++;
        }
        if(nota3 >= 4)
        {
            c4++;
        }
        if(nota4 >= 4)
        {
            c4++;
        }
        if(c4 >= 3)
        {
            cout << "Rinde examen final" << endl;
        }
        else
        {
            if(c4 >= 1)
            {
                cout << "Recupera parciales" << endl;
            }
            else{
                cout << "Recursa la materia"<< endl;
            }
        }
    }

    return 0;
}
