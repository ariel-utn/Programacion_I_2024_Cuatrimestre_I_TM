Algoritmo TP4_EJ8_Version2
	I = 1
	Leer N
	MAX = N
	PMAX = I
	Mientras N<>0 Hacer
		Si N>MAX Entonces
			MAX = N
			PMAX = I
		FinSi
		Leer N
		I = I+1
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
