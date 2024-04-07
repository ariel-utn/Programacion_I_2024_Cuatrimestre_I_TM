Algoritmo TP3_Ej13_ConErroresV1
	Leer X
	// INCORRECTO. FALLA SI EL PRIMER NUMERO DE LA LISTA NO ES PAR
	// YA QUE EN ESE CASO MAXPAR QUEDA CON VALOR BASURA
	Si X%2==0 Entonces
		MAXPAR = X
	FinSi
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			Si N>MAXPAR Entonces
				MAXPAR = N
			FinSi
		FinSi
	FinPara
	Escribir MAXPAR
FinAlgoritmo
