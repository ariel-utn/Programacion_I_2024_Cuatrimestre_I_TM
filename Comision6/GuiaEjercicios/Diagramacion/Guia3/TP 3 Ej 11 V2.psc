Algoritmo TP3_Ej11_Version2
	Leer N1
	Leer N2
	Si N1>N2 Entonces
		MAX = N1
		MIN = N2	
	SiNo
		MAX = N2
		MIN = N1
	FinSi
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
	Escribir "Maximo: ", MAX
	Escribir "Minimo: ",MIN
FinAlgoritmo
