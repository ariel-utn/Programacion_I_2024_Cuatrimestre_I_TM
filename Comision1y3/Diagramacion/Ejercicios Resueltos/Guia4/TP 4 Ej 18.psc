Algoritmo TP4_Ej18
	Leer N
	CD = 0
	I = 1
	Mientras I<=N Hacer
		Si N%i==0 Entonces
			CD = CD+1
		FinSi
		I = I+1	
	FinMientras
	Si CD==2 Entonces
		Escribir N,' ES PRIMO'
	SiNo
		Escribir N,' NO ES PRIMO'
	FinSi
FinAlgoritmo
