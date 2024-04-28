/// Nombre:
/// Apellido:
/// Guía: 4
/// N° EJ: 24
/// Enunciado:

/**
Se dispone de la información de los exámenes rendidos por algunos
estudiantes de la UTN FRGP. Por cada registro de examen se conoce:
-
Legajo del estudiante (entero)
-
Código de materia (entero)
-
Nota (float)
La finalización de la carga de datos se indica con un legajo de estudiante mayor
a 30000. Calcular e informar:
-
La nota promedio entre todos los estudiantes.
-
El legajo del estudiante con menor nota.
-
La cantidad de exámenes rendidos para la materia 10.
-
El porcentaje de aprobados y no aprobados.
NOTA: Un examen se considera aprobado con nota >= 6
NOTA: Si hay varios estudiantes con la menor nota. Informar el primero de ellos.

*/

#include <iostream>

using namespace std;

int main(){

    int legajo, codigoMateria;
    float nota;

    /// PTO A
    int contarNota = 0;
    float acumularNota = 0;
    float promedio;

    /// PTO B
    float menorNota = 11;
    int menorLegajo;

    /// PTO C
    int contMateria10 = 0;

    /// PTO D
    int totalAprobados = 0;
    int totalNoAprobados = 0;
    int total = 0;   /// LO USO COMO VALIDADOR/BANDERA
    float porcAprobados;
    float porcNoAprobados;

    cout << "Ingrese legajo: ";
    cin >> legajo;

    while( legajo <= 30000){

        cout << "Ingrese codigo materia: ";
        cin >> codigoMateria;

        cout << "Ingrese nota: ";
        cin >> nota;

        /// PTO A
        contarNota++;
        acumularNota+=nota;

        /// PTO B
        if(nota < menorNota){
            menorNota = nota;
            menorLegajo = legajo;
        }

        /// PTO C
        if(codigoMateria == 10){
            contMateria10++;
        }

        /// PTO D
        if( nota >= 6){
            totalAprobados++;
        }
        else{
            totalNoAprobados++;
        }

        ///
        cout << "Ingrese legajo: ";
        cin >> legajo;
    }

    system("cls");

    /// PTO A
    cout << endl;
    cout << "PTO A)";
    if(contarNota > 0){
    promedio = acumularNota/contarNota;
        cout << " El promedio es: " << promedio << endl;
    }
    else{
        cout << " No se ingresaron registros" << endl;
    }

    /// PTO B
    cout << endl;
    cout << "PTO B)";
    if(contarNota > 0){
        cout << " Legajo menor nota es: " << menorLegajo << endl;
    }
    else{
        cout << " No se ingresaron registros" << endl;
    }

    /// PTO C
    cout << endl;
    cout << "PTO C) Total de examenenes materia 10: " << contMateria10 << endl;

    /// PTO D
    cout << endl;
    total = totalAprobados + totalNoAprobados;
    if(total > 0){
        porcAprobados = ((float)totalAprobados*100)/total;
        porcNoAprobados = ((float)totalNoAprobados*100)/total;
        cout << "PTO D) Porcentaje aprobados: " << porcAprobados << "%" << endl;
        cout << "PTO D) Porcentaje no aprobados: " << porcNoAprobados << "%" << endl;
    }
    else{
        cout << "PTO D) No se ingresaron registros" << endl;
    }














    return 0;
}
