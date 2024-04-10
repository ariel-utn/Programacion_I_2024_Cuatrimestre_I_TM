Algoritmo TP4_EJ17_Version1
	p = 0
	max = 0
	Mientras p<2 Hacer
		Leer n
		Si n>0 Entonces
			p = p+1
			Si p<2 Entonces
				Si n>max Entonces
					max = n
				FinSi
			FinSi
		SiNo
			p = 0
		FinSi
	FinMientras
	Escribir max
FinAlgoritmo
