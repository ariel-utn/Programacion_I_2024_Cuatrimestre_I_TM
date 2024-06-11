Algoritmo TP7_EJ25_PUNTO_A_B
	DIMENSION VPT[20]
	DIMENSION VPC[20]
	DIMENSION VPERSP[20]
	Para X<-0 Hasta 19 Con Paso 1 Hacer
		VPERSP[X] = 0
	FinPara
	Para I<-1 Hasta 20 Con Paso 1 Hacer
		Leer NPLAN,PC,PT
		VPC[NPLAN-1] = PC
		VPT[NPLAN-1] = PT
	FinPara
	RECC = 0
	RECT = 0
	Leer LOCAL,PLAN,CPERS,CPAGO
	Mientras LOCAL<>9 Hacer
		VPERSP[PLAN-1]=VPERSP[PLAN-1]+CPERS
		Si CPAGO==1 Entonces
			PRECIO = VPC[PLAN-1]
			IMP = PRECIO*CPERS
			RECC = RECC+IMP
		SiNo
			PRECIO = VPT[PLAN-1]
			IMP = PRECIO*CPERS
			RECT = RECT+IMP
		FinSi
		Leer LOCAL,PLAN,CPERS,CPAGO
	FinMientras
	Escribir RECC
	Escribir RECT
	MAX = VPERSP[0]
	PMAX = 0
	Para A<-1 Hasta 19 Con Paso 1 Hacer
		Si VPERSP[A]>MAX Entonces
			MAX = VPERSP[A]
			PMAX = A
		FinSi
	FinPara
	Escribir "PLAN MAS ELEGIDO: ", PMAX+1
FinAlgoritmo
