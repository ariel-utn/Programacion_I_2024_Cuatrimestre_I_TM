/// Nombre:
/// Apellido:
/// Guía:
/// N° EJ:
/// Enunciado:

/// Hacer un programa en el que se ingrese la edad y altura de 5 personas.
/// Luego, calcular e informar:

/// PTOA
/// La cantidad de personas mayores a 30 años
/// que midan más de 1.8 metros.

///  PTOB
/// El promedio de altura de las personas mayores
/// a 30 años.

///  PTOC
/// La cantidad de personas con altura entre 1.7
/// y 1.8 (ambos inclusive)

/// PTOD
/// La cantidad de personas cuya edad sea de 20,
/// 30 o 40 años.


#include <iostream>

using namespace std;

int main()
{

    /// INGRESO DE DATOS Y VARIABLES
    int edad;
    float altura;

    /// PTOA
    int cptoa = 0;

    /// PTO B
    int cptob = 0;
    float acumAltura = 0;
    float promedio;

    /// PTO C
    int cptoc = 0;

    /// PTO D
    int cptod = 0;

    /// PERSONA1
    cout << "INGRESE EDAD: ";
    cin >> edad;

    cout << "INGRESE ALTURA: ";
    cin >> altura;

    /// PROCESOS

    /// PTOA
    if(edad > 30 && altura > 1.8)
        cptoa++;
    /// PTOB
    if(edad > 30)
    {
        cptob++; /// CONTADOR
        acumAltura += altura; /// ACUMULADOR
    }
    /// PTOC
    if(altura >= 1.7 && altura <= 1.8)
        cptoc++;

    /// PTOD
    if(edad == 20 || edad == 30 || edad == 40)
        cptod++;

/// PERSONA2
    cout << "INGRESE EDAD: ";
    cin >> edad;

    cout << "INGRESE ALTURA: ";
    cin >> altura;

    /// PROCESOS

    /// PTOA
    if(edad > 30 && altura > 1.8)
        cptoa++;
    /// PTOB
    if(edad > 30)
    {
        cptob++; /// CONTADOR
        acumAltura += altura; /// ACUMULADOR
    }
    /// PTOC
    if(altura >= 1.7 && altura <= 1.8)
        cptoc++;

    /// PTOD
    if(edad == 20 || edad == 30 || edad == 40)
        cptod++;

/// PERSONA3
    cout << "INGRESE EDAD: ";
    cin >> edad;

    cout << "INGRESE ALTURA: ";
    cin >> altura;

    /// PROCESOS

    /// PTOA
    if(edad > 30 && altura > 1.8)
        cptoa++;
    /// PTOB
    if(edad > 30)
    {
        cptob++; /// CONTADOR
        acumAltura += altura; /// ACUMULADOR
    }
    /// PTOC
    if(altura >= 1.7 && altura <= 1.8)
        cptoc++;

    /// PTOD
    if(edad == 20 || edad == 30 || edad == 40)
        cptod++;

/// PERSONA4
    cout << "INGRESE EDAD: ";
    cin >> edad;

    cout << "INGRESE ALTURA: ";
    cin >> altura;

    /// PROCESOS

    /// PTOA
    if(edad > 30 && altura > 1.8)
        cptoa++;
    /// PTOB
    if(edad > 30)
    {
        cptob++; /// CONTADOR
        acumAltura += altura; /// ACUMULADOR
    }
    /// PTOC
    if(altura >= 1.7 && altura <= 1.8)
        cptoc++;

    /// PTOD
    if(edad == 20 || edad == 30 || edad == 40)
        cptod++;

/// PERSONA5
    cout << "INGRESE EDAD: ";
    cin >> edad;

    cout << "INGRESE ALTURA: ";
    cin >> altura;

    /// PROCESOS

    /// PTOA
    if(edad > 30 && altura > 1.8)
        cptoa++;
    /// PTOB
    if(edad > 30)
    {
        cptob++; /// CONTADOR
        acumAltura += altura; /// ACUMULADOR
    }
    /// PTOC
    if(altura >= 1.7 && altura <= 1.8)
        cptoc++;

    /// PTOD
    if(edad == 20 || edad == 30 || edad == 40)
        cptod++;

    /// SALIDAS POR PANTALLA
    cout << endl;
    cout << "PTO A - CANT. MAYORES A 30 Y MAS DE 1.80: " << cptoa << endl;

    cout << endl;
    if(cptob > 0)
    {
        promedio = acumAltura/cPTOB;
        cout << "PTO B - PROM. ALT MAYORES A 30: " << promedio << endl;
    }
    else
        cout << "PTO B - NO HAY PERSONAS QUE CUMPLAN LA CONDICION!!!!" << endl;

    cout << endl;
    cout << "PTO C - CANT. PERS ALT. 1.7 Y 1.8 INCLUSIVES: " << cptoc << endl;

    cout << endl;
    cout << "PTO D - CANT. PERS EDAD 20, 30 o 40: " << cptod << endl;

    return 0;
}
