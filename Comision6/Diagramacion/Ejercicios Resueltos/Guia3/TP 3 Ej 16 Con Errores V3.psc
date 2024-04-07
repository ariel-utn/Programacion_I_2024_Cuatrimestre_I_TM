Algoritmo TP3_Ej16_ConErrores_3
	// EL VALOR INICIAL 0 A MAX1 Y MAX2
	// FALLA SI LUEGO LA LISTA ES
	// DE TODOS NUMEROS NEGATIVOS !!
	max1 = 0
	max2 = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n
		Si i==1 Entonces
			max1 = n
		SiNo
			Si n>=max1 Entonces
				max2 = max1
				max1 = n
			SiNo
				Si n>=max2 Entonces
					max2 = n
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'El primer maximo es: ',max1
	Escribir 'El segundo maximo es: ',max2
FinAlgoritmo

