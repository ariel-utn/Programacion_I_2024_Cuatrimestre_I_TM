Algoritmo TP3_Ej9_ConErrores_1
	// SI MAX=0 EL EJERCICIO
	// FALLA SI LUEGO SE INGRESAN TODOS NEGATIVOS
	MAX = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
FinAlgoritmo
