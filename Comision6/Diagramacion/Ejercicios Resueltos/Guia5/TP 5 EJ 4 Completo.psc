Algoritmo TP5_EJ4_Completo
	cpost = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cpar = 0; cimp = 0
		cpos = 0; cneg = 0; cnum = 0
		Leer n
		Mientras n!=0 Hacer
			cnum = cnum+1
			Si n>0 Entonces
				cpos = cpos+1
			SiNo
				cneg = cneg+1
			FinSi
			Si n%2==0 Entonces
				cpar = cpar+1
				Si cpar==1 Entonces
					maxpar = n
				SiNo
					Si n>maxpar Entonces
						maxpar = n
					FinSi
				FinSi
			SiNo
				cimp = cimp+1
				Si cimp==1 Entonces
					maximp = n
				SiNo
					Si n>maximp Entonces
						maximp = n
					FinSi
				FinSi
			FinSi
			Leer n
		FinMientras
		cpost = cpost+cpos
		ppos = (cpos/cnum)*100
		pneg = (cneg/cnum)*100
		Escribir ppos
		Escribir pneg
		Escribir maxpar
		Escribir maximp
	FinPara
	Escribir cpost
FinAlgoritmo
