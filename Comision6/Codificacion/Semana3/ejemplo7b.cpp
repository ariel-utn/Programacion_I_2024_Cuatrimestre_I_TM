/// Apellido:
/// Guia: 2
/// N° EJ: 19

/// Enunciado:
/// Este ejercicio lo resolverán en la parte de código de la materia.

/// El costo de un desarrollo de un proyecto de software se calcula
/// en base al lenguaje que se necesita:

/// Además, si el proyecto es marcado como Urgente, se le aumenta un
/// 120 % más al costo del proyecto.

/// Le solicitan un programa que permita calcular el costo total de un
/// proyecto basado en la cantidad de horas (int), el tipo de lenguaje
/// (char) y si es urgente o no (bool)



#include <iostream>

using namespace std;

int main()
{
    int cantidadHoras;
    char tipoLenguaje;
    bool esUrgente;
    float valorHora;
    float costoTotal;

    ///
    cout << "INGRESE CANTIDAD DE HORAS: ";
    cin >> cantidadHoras;

    cout << "INGRESE EL LENGUAJE DE PROGRAMACION: ";
    cin >> tipoLenguaje;

    cout << "ES URGENTE (1-SI, 0-NO): ";
    cin >> esUrgente;

    /// PROCESOS O CALCULOS

    /// 1 - DETERMINAR EL VALOR HORA

    if(tipoLenguaje == 'C')
        valorHora = 7500;
    else if(tipoLenguaje == '#')
        valorHora = 6100;
    else if(tipoLenguaje =='P')
        valorHora = 5400;
    else
        valorHora= 5000;


    /// 2 - DETERMINO EL COSTO
    costoTotal = valorHora * cantidadHoras;

    /// 3 - COSTO DADA LA URGENCIA DEL PROYECTO
    if(esUrgente == true)
    {
        //costoTotal = costoTotal*2.2;
        costoTotal *= 2.2;
    }

    /// SALIDA
    cout << "EL COSTO TOTAL ES: " <<  costoTotal << endl;


    return 0;
}
