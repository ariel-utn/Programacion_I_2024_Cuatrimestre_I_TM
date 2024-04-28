Algoritmo TP5_EJ4_PuntoA_Errores_1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		maxpar = 0; maximp = 0
		Leer n
		Mientras n!=0 Hacer
			Si n%2==0 Entonces
				Si n>maxpar Entonces
					maxpar = n
				FinSi
			SiNo
				Si n>maximp Entonces
					maximp = n
				FinSi
			FinSi
			Leer n
		FinMientras
		Escribir maxpar
		Escribir maximp
	FinPara
FinAlgoritmo
