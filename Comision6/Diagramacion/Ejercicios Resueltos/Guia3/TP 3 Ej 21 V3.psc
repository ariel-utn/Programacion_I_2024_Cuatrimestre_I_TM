Algoritmo TP3_Ej21_V3
	SUMA = 0
	Escribir 'Ingrese un numero:'
	Leer N
	Para X<-1 Hasta N Con Paso 1 Hacer
		Si N%X==0 Entonces
			Si X<>N Entonces
				SUMA = SUMA+X
			FinSi
		FinSi
	FinPara
	Si SUMA==N Entonces
		Escribir N, ' ES PERFECTO.'
	SiNo
		Escribir N, ' NO ES PERFECTO.'
	FinSi
FinAlgoritmo
