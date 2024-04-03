Algoritmo TP3_Ej6
	CP = 0
	Escribir "Ingrese cuantos numeros tiene la lista: "
	Leer C
	Escribir "Ingrese ahora cada numero: "
	Para i<-1 Hasta C Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			CP = CP+1
		FinSi
	FinPara
	Escribir "Cantidad de Positivos: ", CP
FinAlgoritmo
