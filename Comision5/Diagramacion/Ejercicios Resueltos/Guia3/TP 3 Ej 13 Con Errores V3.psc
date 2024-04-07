Algoritmo TP3_Ej13_ConErroresV3
	CPAR = 0
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			CPAR = CPAR+1
			Si CPAR==1 Entonces
				MAXPAR = N
			FinSi
		FinSi
		// ESTE IF FALLA PUES SI N NO ES PAR PERO N ES MAYOR A MAXPAR
		// ENTONCES PUEDE TERMINAR GUARDANDO EN MAXPAR A UN IMPAR !!
		// EJEMPLO: 20, 20, 10, 10, 20, 20, 10, 10, 20, 35
		// EL RESULTADO SERA El mayor par es: 35 !!!!
		Si N>MAXPAR Entonces
			MAXPAR = N
		FinSi
	FinPara
	Escribir 'El mayor par es: ',MAXPAR
FinAlgoritmo
