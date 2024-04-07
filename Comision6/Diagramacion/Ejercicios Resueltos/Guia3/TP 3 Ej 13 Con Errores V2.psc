Algoritmo TP3_Ej13_ConErroresV2
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			Si I==1 Entonces
				// ASUME QUE EN LA VUELTA 1
				// SE INGRESA UN PAR Y ESO NO SE SABE
				MAXPAR = N
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo Par: ',MAXPAR
FinAlgoritmo
