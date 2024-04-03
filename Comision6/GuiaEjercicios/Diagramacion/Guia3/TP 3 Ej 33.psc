Algoritmo TP3_Ej33
	CP = 0
	CN = 0
	CNEG = 0
	CTERN = 0
	CTERNN = 0
	CONTN = 0
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			CN = 0
			CP = CP+1
			Si CP==3 Entonces
				CP = 0
				CTERN = CTERN+1
			FinSi
		SiNo
			Si N<0 Entonces
				CP = 0
				CN = CN+1
				Si CN==1 Entonces
					MAXN = N
					CNEG = CNEG+1
				SiNo
					Si N>MAXN Entonces
						CNEG = CNEG+1
						MAXN = N
					SiNo
						CNEG = 1
						MAXN = N
					FinSi
				FinSi
				Si CNEG==3 Entonces
					CTERNN = CTERNN+1
					CNEG = 0
				FinSi
			SiNo
				CP = 0
				CN = 0
			FinSi
		FinSi
	FinPara
	Escribir 'CANTIDAD DE TERNAS POSITIVAS: ',CTERN
	Escribir 'CANTIDAD DE TERNAS NEGATIVAS: ',CTERNN
FinAlgoritmo
