Algoritmo TP3_Ej6_ConErrores3
	CP = 0
	Escribir 'Ingrese cuantos numeros tiene la lista: '
	Leer C
	Escribir 'Ingrese ahora cada numero: '
	Leer N
	Para i<-1 Hasta C Con Paso 1 Hacer
		Si N>0 Entonces
			CP = CP+1
		FinSi
		Escribir 'Cantidad de Positivos: ',CP
	FinPara
	// El cartel de cuantos son positivos debe emitirse UNA SOLA VEZ
	// Si lo hace dentro del FOR ira mostrando resultados parciales
	// ademas de cansar al usuario al llenarlo de carteles.
FinAlgoritmo
