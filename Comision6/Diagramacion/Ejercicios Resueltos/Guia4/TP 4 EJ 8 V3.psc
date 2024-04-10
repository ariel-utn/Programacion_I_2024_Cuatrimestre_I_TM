Algoritmo TP4_EJ8_V3
	I = 1
	Leer N
	Mientras N<>0 Hacer
		Si I==1 Entonces
			MAX = N
			PMAX = I
		SiNo
			Si N>MAX Entonces
				MAX = N
				PMAX = I
			FinSi
		FinSi
		Leer N
		I = I+1
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
