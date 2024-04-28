Algoritmo TP5_EJ6_CON_POSITIVOS
	CPOS = 0
	X = VERDADERO
	Leer N
	Mientras N!=0 Hacer
		Si N>0 Entonces
			CPOS = CPOS+1
			Si CPOS>1 Entonces
				Si N<POSANT Entonces
					X = FALSO
				FinSi
			FinSi
			POSANT = N
		FinSi
		Leer N
	FinMientras
	Si X==VERDADERO Entonces
		Escribir "POSITIVOS ORDENADOS"
	SiNo
		Escribir "POSITIVOS NO ORDENADOS"
	FinSi
FinAlgoritmo
