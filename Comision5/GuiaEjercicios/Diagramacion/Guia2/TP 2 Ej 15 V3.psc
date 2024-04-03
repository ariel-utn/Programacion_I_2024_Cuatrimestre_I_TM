Algoritmo TP2_EJ15_V3
	Leer ANIO
	Si (ANIO%4==0)&(ANIO%100<>0|ANIO%400==0) Entonces
		Escribir "BISIESTO"
	SiNo
		Escribir "NO BISIESTO"
	FinSi
FinAlgoritmo
