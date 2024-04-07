Algoritmo TP2_EJ12_ConErrores_V1
	// SI SE INGRESA N1=10,N2=8,N3=6
	// SALE MAX=10, MIN=6 Y MEDIO= 10 !!
	Leer N1
	MIN = N1
	MAX = N1
	MEDIO = N1
	Leer N2
	Si N2>MAX Entonces
		MAX = N2
	SiNo
		Si N2<MIN Entonces
			MIN = N2
		SiNo
			MEDIO = N2
		FinSi
	FinSi
	Leer N3
	Si N3>MAX Entonces
		MAX = N3
	SiNo
		Si N3<MIN Entonces
			MIN = N3
		SiNo
			MEDIO = N3
		FinSi
	FinSi
	Escribir 'MAX: ',MAX
	Escribir 'MIN: ',MIN
	Escribir 'MEDIO: ',MEDIO
FinAlgoritmo
