Algoritmo TP2_Ej17_ConErrores_1
	// SI INGRESAMOS A=10, B=8, C=6, D=8 INDICA QUE ESTAN ORDENADOS
	// PERO SI INGRESAMOS A=10, B=8, C=10, D=12 TAMBIEN INDICA ERRONEAMENTE QUE ESTAN ORDENADOS
	// LA INSTRUCCION X=0 ES INCORRECTA EN LOS FALSOS DE LOS IF
	// LA INSTRUCCION X=0 DEBE ESTAR UNA SOLA VEZ AL INICIO
	// SI EN ALGUN MOMENTO UN NUMERO "QUIEBRA" EL ORDEN X PASA A VALER 1
	// Y NO DEBE VOLVER NUNCA A VALER 0
	X = 0
	Leer A,B,C,D
	Si A>B Entonces
		X = 1
	SiNo
		X = 0
	FinSi
	Si B>C Entonces
		X = 1
	SiNo
		X = 0
	FinSi
	Si C>D Entonces
		X = 1
	SiNo
		X = 0
	FinSi
	Si X==0 Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo