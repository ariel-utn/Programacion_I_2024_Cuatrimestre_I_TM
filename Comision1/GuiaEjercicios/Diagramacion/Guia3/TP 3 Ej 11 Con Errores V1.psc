Algoritmo TP3_Ej11_ConErrores_V1
	MAX = 0
	MIN = 0
	// INCORRECTO. FALLA MAX=0 SI LUEGO TODOS LOS NUMEROS SON NEGATIVOS
	// Y FALLA MIN=0 SI LUEGO TODOS LOS NUMEROS SON POSITIVOS
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
		SiNo
			Si N<MIN Entonces
				MIN = N
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir 'Minimo: ',MIN
FinAlgoritmo
