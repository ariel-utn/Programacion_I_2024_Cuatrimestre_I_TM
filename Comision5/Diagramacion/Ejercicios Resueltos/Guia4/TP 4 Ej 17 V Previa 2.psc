Algoritmo TP4_EJ17_VersionPrevia2
	// ESTE PROGRAMA CORTA CUANDO SE INGRESAN
	// DOS POSITIVOS CONSECUTIVOS
	corte = 0
	Leer n
	Mientras corte==0 Hacer
		ant = n
		Leer n
		Si (n>0)&(ant>0) Entonces
			corte = 1
		FinSi
	FinMientras
FinAlgoritmo
