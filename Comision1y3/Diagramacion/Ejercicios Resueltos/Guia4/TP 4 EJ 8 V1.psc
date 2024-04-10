Algoritmo TP4_EJ8_Version1
	I = 0
	Leer N
	MAX = N
	PMAX = 1
	Mientras N<>0 Hacer
		I = I+1
		Si N>MAX Entonces
			MAX = N
			PMAX = I
		FinSi
		Leer N
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
