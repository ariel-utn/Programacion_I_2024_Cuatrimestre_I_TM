Algoritmo TP4_EJ14_Version3
	CN = 0
	CORD = 0
	Leer N
	NA = N-1
	Mientras N<>0 Hacer
		CN = CN+1
		Si N>=NA Entonces
			CORD = CORD+1
		FinSi
		NA = N
		Leer N
	FinMientras
	Si CN==CORD Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
