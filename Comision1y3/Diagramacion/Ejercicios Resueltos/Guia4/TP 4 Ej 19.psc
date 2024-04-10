Algoritmo TP4_Ej19
	Leer N
	S = 0
	I = 1
	Mientras I<N Hacer
		Si N%I==0 Entonces
			S = S+I
		FinSi
		I = I+1
	FinMientras
	Si S==N Entonces
		Escribir N,' ES PERFECTO'
	SiNo
		Escribir N,' NO ES PERFECTO'
	FinSi
FinAlgoritmo
