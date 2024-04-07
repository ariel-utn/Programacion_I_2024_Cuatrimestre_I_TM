Algoritmo TP2_Ej10
	Leer A
	MIN = A
	MAX = A
	Leer B
	Si B>MAX Entonces
		MAX = B
	SiNo
		Si B<MIN Entonces
			MIN = B
		FinSi
	FinSi
	Leer C
	Si C>MAX Entonces
		MAX = C
	SiNo
		Si C<MIN Entonces
			MIN = C
		FinSi
	FinSi
	Leer D
	Si D>MAX Entonces
		MAX = D
	SiNo
		Si D<MIN Entonces
			MIN = D
		FinSi
	FinSi
	Leer E
	Si E>MAX Entonces
		MAX = E
	SiNo
		Si E<MIN Entonces
			MIN = E
		FinSi
	FinSi
	Escribir "MAXIMO: ", MAX
	Escribir "MINIMO: ", MIN
FinAlgoritmo
