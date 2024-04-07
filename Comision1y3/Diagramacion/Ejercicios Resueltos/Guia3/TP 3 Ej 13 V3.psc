Algoritmo TP3_Ej13_V3
	BANDERA = FALSO
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			Si BANDERA==FALSO Entonces
				MAXPAR = N
				BANDERA = VERDADERO
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAXPAR
FinAlgoritmo
