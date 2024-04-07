Algoritmo TP3_Ej6_ConErrores1
	CP = 0
	Escribir 'Ingrese cuantos numeros tiene la lista: '
	Leer C
	Escribir 'Ingrese ahora cada numero: '
	// La lectura de cada uno de los numeros
	// debe estar DENTRO del FOR
	Leer N
	Para i<-1 Hasta C Con Paso 1 Hacer
		Si N>0 Entonces
			CP = CP+1
		FinSi
	FinPara
	Escribir 'Cantidad de Positivos: ',CP
FinAlgoritmo
