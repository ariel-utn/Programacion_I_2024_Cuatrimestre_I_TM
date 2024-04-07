Algoritmo TP2_Ej12_Version2
	Leer N1,N2,N3
	Si ((N1>N2)&&(N1<N3))||((N1>N3)&&(N1<N2)) Entonces
		MEDIO = N1
	FinSi
	Si ((N2>N1)&&(N2<N3))||((N2>N3)&&(N2<N1)) Entonces
		MEDIO = N2
	FinSi
	Si ((N3>N1)&&(N3<N2))||((N3>N2)&&(N3<N1)) Entonces
		MEDIO = N3
	FinSi
	Escribir MEDIO
FinAlgoritmo
