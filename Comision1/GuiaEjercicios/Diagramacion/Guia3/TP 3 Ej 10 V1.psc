Algoritmo TP3_Ej10_Version1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX = N
			PMAX = i
		SiNo
			Si N>MAX Entonces
				MAX = N
				PMAX = i
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir "Posicion: ",PMAX
FinAlgoritmo
