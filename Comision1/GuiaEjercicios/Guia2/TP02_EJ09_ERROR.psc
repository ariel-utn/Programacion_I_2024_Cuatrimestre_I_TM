Algoritmo TP02_EJ09_ERROR
	// Si ingresamos tres numeros negativos
	// -1 -2 -3 muestra como el mayor a 0
	// pero el usuario nunca ingreso ese
	// numero
	MAX = 0
	Leer A,B,C
	Si A>MAX Entonces
		MAX = A
	FinSi
	Si B>MAX Entonces
		MAX = B
	FinSi
	Si C>MAX Entonces
		MAX = C
	FinSi
	Escribir MAX
FinAlgoritmo
