Algoritmo TP3_Ej21_V1
	SUMA = 0
	Leer N
	Para I<-1 Hasta N-1 Con Paso 1 Hacer
		Si N%I=0 Entonces
			SUMA = SUMA+I
		FinSi
	FinPara
	Si SUMA==N Entonces
		Escribir N,' ES PERFECTO.'
	SiNo
		Escribir N,' NO ES PERFECTO.'
	FinSi
FinAlgoritmo
