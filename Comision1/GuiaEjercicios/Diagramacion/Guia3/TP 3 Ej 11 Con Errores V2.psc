Algoritmo TP3_Ej11_ConErrores_V2
	// ERROR SI INGRESA 10,20, Y LUEGO TODOS VALORES 15
	Leer N
	MAX = N
	Leer N
	MIN = N
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
		SiNo
			Si N<MIN Entonces
				MIN = N
			FinSi
		FinSi
	FinPara
	// EL RESULTADO SERA MAX=15 Y MIN=15
	Escribir 'Maximo: ',MAX
	Escribir 'Minimo: ',MIN
FinAlgoritmo
