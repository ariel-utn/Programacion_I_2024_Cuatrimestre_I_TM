Algoritmo TP2_Ej10_ConErrores_1
	Leer A
	Leer B
	MAX = A
	MIN = B
	// AQUI EL ERROR ES LEER LOS 2 PRIMEROS NUMEROS Y GUARDAR 
	// EL PRIMERO COMO MAX Y EL SEGUNDO COMO MIN
	// SIN HACER NINGUN IF NI NADA PARA VERIFICAR SI ESO ES CORRECTO
	// SI PRUEBA A=8 B=20 C=10 D=10 E=10
	// SALE COMO RESULTADO MAX=10 Y MIN=10 !!
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
	Escribir 'MAXIMO: ',MAX
	Escribir 'MINIMO: ',MIN
FinAlgoritmo
