Algoritmo TP3_Ej20_ConErrores_1
	Leer N
	// ERROR. LA INSTRUCCION CD=0 DENTRO DEL FOR
	// CUENTA INCORRECTAMENTE A LOS DIVISORES.
	Para i<-1 Hasta N Con Paso 1 Hacer
		CD = 0
		Si N%i==0 Entonces
			CD = CD+1
		FinSi
	FinPara
	Si CD==2 Entonces
		Escribir N,' ES PRIMO'
	SiNo
		Escribir N,' NO ES PRIMO'
	FinSi
FinAlgoritmo
