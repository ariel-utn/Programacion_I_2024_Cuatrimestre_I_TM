Algoritmo TP5_EJ4_PuntoA_V3
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cpar = 0
		cimp = 0
		Leer n
		Mientras n!=0 Hacer
			Si (n%2==0)&&(cpar==0) Entonces
				maxpar = n
				cpar = cpar+1
			SiNo
				Si (n%2==0)&&(n>maxpar) Entonces
					maxpar = n
				FinSi
			FinSi
			Si (n%2!=0)&&(cimp==0) Entonces
				maximp = n
				cimp = cimp+1
			SiNo
				Si (n%2!=0)&&(n>maximp) Entonces
					maximp = n
				FinSi
			FinSi
			Leer n
		FinMientras
		Escribir maxpar
		Escribir maximp
	FinPara
FinAlgoritmo
