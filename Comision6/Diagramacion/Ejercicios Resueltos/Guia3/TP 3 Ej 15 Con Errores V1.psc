Algoritmo TP3_EJ15_ConErrores_1
	// ERROR !! COMPARA DE A PARES
	// Y UN CASO COMO 2,4,2,4,2,4,2,4 DICE QUE ES "ORDENADO"
	ORDENADO = verdadero
	Para I<-1 Hasta 4 Con Paso 1 Hacer
		Leer N1
		Leer N2
		Si N2<N1 Entonces
			ORDENADO = falso
		FinSi
	FinPara
	Si ORDENADO==verdadero Entonces
		Escribir 'Conjunto Ordenado'
	SiNo
		Escribir 'Conjunto No Ordenado'
	FinSi
FinAlgoritmo
