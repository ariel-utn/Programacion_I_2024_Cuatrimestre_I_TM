Algoritmo TP3_EJ30_Version2
	// LA VARIABLE BANDERA SE UTILIZA PARA DETECTAR AL PRIMER NUMERO PRIMO DE LA LISTA
	BANDERA = 0
	// LA VARIABLE DESORDENADO SE UTLIZA PARA SABER SI HAY ALGUN DESORDEN EN LOS PRIMOS
	DESORDENADO = 0
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		CONT = 0
		Para j<-1 Hasta N Con Paso 1 Hacer
			Si N%j==0 Entonces
				CONT = CONT+1
			FinSi
		FinPara
		Si CONT==2 Entonces
			Si BANDERA==0 Entonces
				BANDERA = 1
			SiNo
				Si N<ANTPRIMO Entonces
					DESORDENADO = 1
				FinSi
			FinSi
			ANTPRIMO = N
		FinSi
	FinPara
	Si DESORDENADO==0 Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
