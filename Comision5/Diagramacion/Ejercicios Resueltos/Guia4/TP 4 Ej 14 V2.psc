Algoritmo TP4_EJ14_Version2
	X = 0
	Leer N
	NA = N-1
	Mientras N<>0 Hacer
		Si N<NA Entonces
			X = 1
		FinSi
		NA = N
		Leer N
	FinMientras
	Si X==1 Entonces
		Escribir "DESORDENADOS"
	SiNo
		Escribir "ORDENADOS"
	FinSi
FinAlgoritmo
