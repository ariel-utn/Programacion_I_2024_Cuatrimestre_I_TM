Algoritmo TP4_EJ17_Version2
	corte = 0
	Leer n
	max = n
	Mientras corte==0 Hacer
		Si n>max Entonces
			max = n
		FinSi
		ant = n
		Leer n
		Si (n>0)&(ant>0) Entonces
			corte = 1
		FinSi
	FinMientras
	Escribir max
FinAlgoritmo
