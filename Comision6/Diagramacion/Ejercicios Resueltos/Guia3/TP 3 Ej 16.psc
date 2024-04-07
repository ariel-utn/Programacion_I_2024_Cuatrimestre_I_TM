Algoritmo TP3_Ej16
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX1 = N
			MAX2 = N
		SiNo
			Si N>MAX1 Entonces
				MAX2 = MAX1
				MAX1 = N
			SiNo
				Si (N>MAX2)|(i==2) Entonces
					MAX2 = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo 1: ',MAX1
	Escribir 'Maximo 2: ',MAX2
FinAlgoritmo
