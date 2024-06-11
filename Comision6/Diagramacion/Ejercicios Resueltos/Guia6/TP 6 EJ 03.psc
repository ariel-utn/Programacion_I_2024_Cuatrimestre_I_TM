Algoritmo TP6_EJ3
	CPR = 0
	Leer N
	Mientras N<>0 Hacer
		R = ESPRIMO_V2(N)
		Si R Entonces
			CPR = CPR+1
		FinSi
		Leer N
	FinMientras
	Escribir CPR
FinAlgoritmo

Funcion X = ESPRIMO_V1(Z)
	DIV = 0
	Para I<-1 Hasta Z Con Paso 1 Hacer
		Si Z%I==0 Entonces
			DIV = DIV+1
		FinSi
	FinPara
	Si DIV==2 Entonces
		X = 1
	SiNo
		X = 0
	FinSi
FinFuncion

Funcion BANDERA = ESPRIMO_V2(M)
	BANDERA = FALSO
	C = 0
	Para I<-1 Hasta M Con Paso 1 Hacer
		Si M%I==0 Entonces
			C = C+1
		FinSi
	FinPara
	Si C==2 Entonces
		BANDERA = VERDADERO
	FinSi
FinFuncion
