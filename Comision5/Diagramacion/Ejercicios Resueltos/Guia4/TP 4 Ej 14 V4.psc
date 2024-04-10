Algoritmo TP4_EJ14_Version4
	CDES = 0
	Leer N1,N2,N3,N4,N5
	Si N2<N1 Entonces
		CDES = CDES+1
	FinSi
	Si N3<N2 Entonces
		CDES = CDES+1
	FinSi
	Si N4<N3 Entonces
		CDES = CDES+1
	FinSi
	Si N5<N4 Entonces
		CDES = CDES+1
	FinSi
	Si CDES==0 Entonces
		Escribir "ORD"
	SiNo
		Escribir "DESORD"
	FinSi
FinAlgoritmo
