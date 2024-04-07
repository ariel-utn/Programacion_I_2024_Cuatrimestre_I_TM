Algoritmo TP3_EJ15_Version3
	X = 0
	Para I<-1 Hasta 5 Con Paso 1 Hacer
		Leer N
		Si I>1 Entonces
			Si N<NA Entonces
				X = 1
			FinSi
		FinSi
		NA = N
	FinPara
	Si X==0 Entonces
		Escribir "Conjunto Ordenado"
	SiNo
		Escribir "Conjunto No Ordenado"
	FinSi
FinAlgoritmo
