Algoritmo TP7_EJ5_V1
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	MAXPAR = 1
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[I]%2==0 Entonces
			Si (NUMEROS[I]>MAXPAR)|(MAXPAR==1) Entonces
				MAXPAR = NUMEROS[I]
			FinSi
		FinSi
	FinPara
	Escribir MAXPAR
FinAlgoritmo
