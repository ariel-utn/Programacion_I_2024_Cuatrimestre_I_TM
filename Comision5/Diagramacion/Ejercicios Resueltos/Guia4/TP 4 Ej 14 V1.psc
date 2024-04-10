Algoritmo TP4_EJ14_Version1
	CDES = 0
	I = 1
	Leer N
	Mientras N<>0 Hacer
		Si I>=2 Entonces
			Si N<NA Entonces
				CDES = CDES+1
			FinSi
		FinSi
		NA = N
		Leer N
		I = I+1
	FinMientras
	Si CDES==0 Entonces
		Escribir "ORD"
	SiNo
		Escribir "DESORD"
	FinSi
FinAlgoritmo
