Algoritmo TP3_EJ11_Version3
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si (I==1)||(N<MIN) Entonces
			MIN = N
		FinSi
		Si (I==1)||(N>MAX) Entonces
			MAX = N
		FinSi
	FinPara
	Escribir "Maximo: ", MAX
	Escribir "Minimo: ", MIN
FinAlgoritmo
