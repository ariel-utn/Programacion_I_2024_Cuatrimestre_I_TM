Algoritmo TP3_Ej10_Version2
	Leer N
	MAX = N
	PMAX = 1
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
			PMAX = i
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir 'Posicion: ',PMAX
FinAlgoritmo
