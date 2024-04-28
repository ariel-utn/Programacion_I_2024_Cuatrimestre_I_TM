Algoritmo TP5_EJ2
	cpr = 0
	Para c<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		cd = 0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n%i==0 Entonces
				cd = cd+1
			FinSi
		FinPara
		Si cd==2 Entonces
			cpr = cpr+1
		FinSi
	FinPara
	Escribir cpr
FinAlgoritmo
