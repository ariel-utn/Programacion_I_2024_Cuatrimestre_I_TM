Algoritmo TP2_EJ11_ConErrores_V2
	CP = 0
	// INCORRECTO, SI ANIDA LOS IF ENTONCES NO
	// EVALUA A TODOS LOS NUMEROS
	// SI INGRESA N1=10, N2=-10, N3=10, N4=10 Y N5=10
	// EL RESULTADO SERA CP=1 Y NO CP=4
	Leer N1,N2,N3,N4,N5
	Si N1>0 Entonces
		CP = CP+1
		Si N2>0 Entonces
			CP = CP+1
			Si N3>0 Entonces
				CP = CP+1
				Si N4>0 Entonces
					CP = CP+1
					Si N5>0 Entonces
						CP = CP+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir CP
FinAlgoritmo
