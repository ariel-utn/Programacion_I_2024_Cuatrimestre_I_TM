Algoritmo TP3_Ej13_V1
	CP = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			CP = CP+1
			Si CP==1 Entonces
				MAXPAR = N
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo: ',MAXPAR
FinAlgoritmo
