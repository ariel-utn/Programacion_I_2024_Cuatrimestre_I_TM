#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	
	const int TOPE = 6;
	int i;
	float nota, promedioGeneral, promedioAprobados;
	
	/// PTO A
	float acuNotas = 0;
	
	/// PTO B
	float acuAprobados = 0;	
	int contAprobados = 0;
	
	for (i = 1; i <= TOPE; i++)
	{
		cout << "Ingrese nota #" << i << ": ";
		cin >> nota;
		
		/// PTO A
		acuNotas = acuNotas + nota;
		/// acuNotas += nota;
		
		
		/// PTO B
		if (nota >= 6){
			acuAprobados += nota;
			contAprobados ++;
		}
	}
	
	/*
	int/int = int
	int/float = float
	float/int = float
	float/float = float
	*/
	
	/// PTO A
	promedioGeneral = acuNotas/TOPE;
	cout << "Promedio general : " << promedioGeneral << endl;
	
	/// PTO B
	if(contAprobados>0){
		promedioAprobados = acuAprobados/contAprobados;
		cout << "Promedio aprobados: " << promedioAprobados << endl;
	}
	else{
		cout << "Sin aprobados" << endl;
	}
	
	return 0;
}

