Algoritmo TP3_Ej13_V2
	BANDERA = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			Si BANDERA==0 Entonces
				MAXPAR = N
				BANDERA = 1
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAXPAR
FinAlgoritmo
