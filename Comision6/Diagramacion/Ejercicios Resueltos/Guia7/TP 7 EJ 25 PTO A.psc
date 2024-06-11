Algoritmo TP7_EJ25_PUNTO_A
	DIMENSION VPT[20]
	DIMENSION VPC[20]
	Para I<-1 Hasta 20 Con Paso 1 Hacer
		Leer NPLAN,PC,PT
		VPC[NPLAN-1] = PC
		VPT[NPLAN-1] = PT
	FinPara
	RECC = 0
	RECT = 0
	Leer LOCAL,PLAN,CPERS,CPAGO
	Mientras LOCAL<>9 Hacer
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
FinAlgoritmo
