Algoritmo TP5_EJ12_PUNTO_C_Version1
	CIMP = 0
	Para X<-1 Hasta 2 Con Paso 1 Hacer
		Para J<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			Si N%2<>0 Entonces
				CIMP = CIMP+1
			FinSi
		FinPara
	FinPara
	Escribir CIMP
FinAlgoritmo
