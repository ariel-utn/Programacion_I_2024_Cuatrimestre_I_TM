Algoritmo TP3_Ej31
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		Si i==1 Entonces
			max1 = n
			max2 = n
		SiNo
			Si n>max1 Entonces
				max2 = max1
				max1 = n
			SiNo
				Si ((n<>max1)&(n>max2))|(max1==max2) Entonces
					max2 = n
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'El primer maximo es: ',max1
	Escribir 'El segundo maximo es: ',max2
FinAlgoritmo
