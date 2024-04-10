Algoritmo TP4_EJ16_V1
	Leer N
	MAX = N
	NA = N+1
	Mientras N<>NA Hacer
		NA = N
		Si N>MAX Entonces
			MAX = N
		FinSi
		Leer N
	FinMientras
	Escribir "MAXIMO: ",MAX
FinAlgoritmo
