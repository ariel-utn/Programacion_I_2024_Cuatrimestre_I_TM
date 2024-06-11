Algoritmo TP7_Ej10_Definitivo_V2
	DIMENSION V[11]
	Para X<-0 Hasta 10 Con Paso 1 Hacer
		Leer v[x]
	FinPara
	ContRup = 0
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		Si i<>0 Entonces
			Si v[i]<=v[i-1] Entonces
				ContRup = ContRup+1
			FinSi
		FinSi
	FinPara
	Escribir ContRup
FinAlgoritmo
