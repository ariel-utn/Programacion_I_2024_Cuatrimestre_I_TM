Algoritmo TP3_Ej11_Version1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX = N
			MIN = N
		SiNo
			Si N>MAX Entonces
				MAX = N
			SiNo
				Si N<MIN Entonces
					MIN = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir 'Minimo: ',MIN
FinAlgoritmo
