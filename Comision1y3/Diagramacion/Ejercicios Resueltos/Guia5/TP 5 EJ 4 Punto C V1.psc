Algoritmo TP5_EJ4_PuntoC_V1
	cpost = 0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		cpos = 0
		Leer n
		Mientras n!=0 Hacer
			Si n>0 Entonces
				cpos = cpos+1
			FinSi
			Leer n
		FinMientras
		cpost = cpost+cpos
	FinPara
	Escribir cpost
FinAlgoritmo
