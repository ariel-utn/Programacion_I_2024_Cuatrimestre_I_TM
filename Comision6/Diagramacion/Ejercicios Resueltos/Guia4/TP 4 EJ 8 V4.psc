Algoritmo TP4_EJ8_V4
	I = 0
	Leer N
	Mientras N<>0 Hacer
		I = I+1
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
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
