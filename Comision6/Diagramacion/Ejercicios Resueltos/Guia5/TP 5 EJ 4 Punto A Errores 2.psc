Algoritmo TP5_EJ4_PuntoA_Errores_2
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cpar = 0; cimp = 0
		Leer n
		Mientras n!=0 Hacer
			Si n%2==0 Entonces
				cpar = cpar+1
			SiNo
				cimp = cimp+1
			FinSi
			Si cpar==1 Entonces
				maxpar = n
			SiNo
				Si n>maxpar Entonces
					maxpar = n
				FinSi
			FinSi
			Si cimp==1 Entonces
				maximp = n
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
