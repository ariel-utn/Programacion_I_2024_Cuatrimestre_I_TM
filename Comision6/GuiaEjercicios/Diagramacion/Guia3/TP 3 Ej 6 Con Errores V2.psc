Algoritmo TP3_Ej6_ConErrores2
	Escribir 'Ingrese cuantos numeros tiene la lista: '
	Leer C
	Escribir 'Ingrese ahora cada numero: '
	Leer N
	// La varible CP debe ser igualada a 0 UNA SOLA VEZ
	// Si lo hace dentro del FOR se reinicia una y otra vez
	Para i<-1 Hasta C Con Paso 1 Hacer
		CP = 0
		Si N>0 Entonces
			CP = CP+1
		FinSi
	FinPara
	Escribir 'Cantidad de Positivos: ',CP
FinAlgoritmo
