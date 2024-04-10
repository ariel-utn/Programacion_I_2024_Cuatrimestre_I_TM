Algoritmo TP4_EJ16_V2
	IGUALES = 0
	Leer N
	MAX = N
	Mientras IGUALES==0 Hacer
		Si N>MAX Entonces
			MAX = N
		FinSi
		ANT = N
		Leer N
		Si N==ANT Entonces
			IGUALES = 1
		FinSi
	FinMientras
	Escribir "MAXIMO: ",MAX
FinAlgoritmo
