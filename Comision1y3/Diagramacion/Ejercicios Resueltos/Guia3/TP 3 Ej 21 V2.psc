Algoritmo TP3_Ej21_V2
	Escribir 'INGRESE UN NUMERO: '
	SUMA = 0
	Leer N
	Para I<-2 Hasta N Con Paso 1 Hacer
		Si N%I=0 Entonces
			SUMA = SUMA+(N/I)
		FinSi
	FinPara
	Si SUMA==N Entonces
		Escribir N,' ES PERFECTO.'
	SiNo
		Escribir N,' NO ES PERFECTO.'
	FinSi
FinAlgoritmo
