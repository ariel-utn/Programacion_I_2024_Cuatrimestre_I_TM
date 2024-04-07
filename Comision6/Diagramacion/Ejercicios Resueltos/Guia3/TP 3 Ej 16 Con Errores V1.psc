Algoritmo TP3_Ej16_ConErrores_1
	// ESTE DIAGRAMA FALLA SI LO PRUEBA CON EL EJEMPLO 4
	// DEL ENUNCIADO. LE SALDRA COMO RESULTADO 
	// MAX1= 100 Y MAX2=100
	// N>MAX2 DEBE SER (N>MAX2)||(i==2)
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX1 = N
			MAX2 = N
		SiNo
			Si N>MAX1 Entonces
				MAX2 = MAX1
				MAX1 = N
			SiNo
				Si N>MAX2 Entonces
					MAX2 = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo 1: ',MAX1
	Escribir 'Maximo 2: ',MAX2
FinAlgoritmo
