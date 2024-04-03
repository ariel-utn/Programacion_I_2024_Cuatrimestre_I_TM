Algoritmo TP2_Ej10_ConErrores_2
	Leer A
	MAX = A
	MIN = A
	Leer B
	// EL ERROR AQUI ES CONSIDERAR QUE SI UN NUMERO NO ES MAYOR A MAX
	// ENTONCES AUTOMATICAMENTE ES MENOR A MIN, SIN ANALIZARLO CON UN IF
	// SI INGRESA A=10 B=8 C=9 D=9 E=9
	// SALE COMO RESULTADO MAX=10 Y MIN=9 !!!
	Si B>MAX Entonces
		MAX = B
	SiNo
		MIN = B
	FinSi
	Leer C
	Si C>MAX Entonces
		MAX = C
	SiNo
		MIN = C
	FinSi
	Leer D
	Si D>MAX Entonces
		MAX = D
	SiNo
		MIN = D
	FinSi
	Leer E
	Si E>MAX Entonces
		MAX = E
	SiNo
		MIN = E
	FinSi
	Escribir 'MAXIMO: ',MAX
	Escribir 'MINIMO: ',MIN
FinAlgoritmo
