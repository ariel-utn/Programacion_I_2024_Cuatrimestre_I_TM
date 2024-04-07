Algoritmo TP2_EJ11_ConErrores_V1
	CP = 0
	// INCORRECTO, SI ANIDA LOS IF ENTONCES NO
	// EVALUA A TODOS LOS NUMEROS
	// SI INGRESA N1=10, Y EL RESTO TODOS POSITIVOS
	// EL RESULTADO SERA CP=1 EN LUGAR DE CP=5
	Leer N1,N2,N3,N4,N5
	Si N1>0 Entonces
		CP = CP+1
	SiNo
		Si N2>0 Entonces
			CP = CP+1
		SiNo
			Si N3>0 Entonces
				CP = CP+1
			SiNo
				Si N4>0 Entonces
					CP = CP+1
				SiNo
					Si N5>0 Entonces
						CP = CP+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir CP
FinAlgoritmo
