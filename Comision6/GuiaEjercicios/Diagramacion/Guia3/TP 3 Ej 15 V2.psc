Algoritmo TP3_Ej15_Version2
	ORD = Verdadero
	Leer NA
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N<NA Entonces
			ORD = FALSO
		FinSi
		NA = N
	FinPara
	Si ORD==Verdadero Entonces
		Escribir 'Ordenados'
	SiNo
		Escribir 'No Ordenado'
	FinSi
FinAlgoritmo
