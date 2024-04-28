Algoritmo TP5_EJ4_PuntoA_V2
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		maximp = 0; maxpar = 0
		Leer n
		Mientras n!=0 Hacer
			Si n%2==0 Entonces
				Si (maxpar==0)||(n>maxpar) Entonces
					maxpar = n
				FinSi
			SiNo
				Si (maximp==0)||(n>maximp) Entonces
					maximp = n
				FinSi
			FinSi
			Leer n
		FinMientras
		Escribir maxpar
		Escribir maximp
	FinPara
FinAlgoritmo
