Algoritmo TP7_EJ24_PTO_C
	DIMENSION VTA[200]
	Para I<-0 Hasta 199 Con Paso 1 Hacer
		VTA[I] = 0
	FinPara
	Leer CA,DIA,CV
	Mientras CA<>0 Hacer
		VTA[CA-1]=VTA[CA-1]+CV
		Leer CA,DIA,CV
	FinMientras
	SUMA = 0
	Para X<-0 Hasta 199 Con Paso 1 Hacer
		SUMA = SUMA+VTA[X]
	FinPara
	PR = SUMA/200
	Escribir "ARTIC MAYOR A PROMEDIO :"
	Para P<-0 Hasta 199 Con Paso 1 Hacer
		Si VTA[P]>PR Entonces
			Escribir P+1
		FinSi
	FinPara
FinAlgoritmo
