Algoritmo TP3_Ej10_ConErrores_1
	Leer N
	MAX = N
	// ERROR. NO LE DA VALOR INICIAL A PMAX
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Si N>MAX Entonces
			MAX = N
			PMAX = i
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	// SI EL PRIMER NUMERO DE LA LISTA ERA EL MAXIMO
	// ENTONCES LA VARIABLE PMAX SE LISTARA CON VALOR BASURA
	Escribir 'Posicion: ',PMAX
FinAlgoritmo
