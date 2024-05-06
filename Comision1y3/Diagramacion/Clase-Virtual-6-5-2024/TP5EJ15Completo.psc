Algoritmo TP5EJ15_A
	// NIVEL LOTE
	// PTO A
	cont = 0
	// PTO C
	contPTOC = 0
	Para g<-1 Hasta 20 Con Paso 1 Hacer
		// NIVEL GRUPO
		// PTO A
		contPerf = 0; contNoPerf = 0; bandAlt = 1
		// PTO B
		contPrimo = 0; contNoPrimo = 0
		// PTO C
		cPrimo = 0; bandPrimo = 0
		Para sg<-1 Hasta 10 Con Paso 1 Hacer
			// NIVEL NUMEROS
			Leer num
			// PTO A
			s = 0
			Para i<-1 Hasta num-1 Con Paso 1 Hacer
				Si num%i==0 Entonces
					s = s+i
				FinSi
			FinPara
			Si s==num Entonces
				contPerf = contPerf+1
				contNoPerf = 0
			SiNo
				contNoPerf = contNoPerf+1
				contPerf = 0
			FinSi
			Si (contPerf>=2)|(contNoPerf>=2) Entonces
				bandAlt = 0
			FinSi
			// PTO B
			cd = 0
			Para j<-1 Hasta num Con Paso 1 Hacer
				Si num%j==0 Entonces
					cd = cd+1
				FinSi
			FinPara
			Si cd==2 Entonces
				contPrimo = contPrimo+1
				// PTO C
				cPrimo = cPrimo+1
			SiNo
				contNoPrimo = contNoPrimo+1
				// PTO C
				cPrimo = 0
			FinSi
			// PTO C
			Si cPrimo==4 Entonces
				bandPrimo = 1
			FinSi
		FinPara
		// NIVEL GRUPO
		// PTO A
		Si bandAlt==1 Entonces
			cont = cont+1
		FinSi
		// PTO B
		total = contNoPrimo+contPrimo
		porcPrimo = (contPrimo*100)/total
		porcNoPrimo = (contNoPrimo*100)/total
		Escribir 'PTO B Porc. Primo: ',porcPrimo,'%'
		Escribir 'PTO B Porc. No Primo: ',porcNoPrimo,'%'
		// PTO C
		Si bandPrimo==1 Entonces
			contPTOC = contPTOC+1
		FinSi
	FinPara
	// NIVEL LOTE
	// PTO A
	Escribir 'PTO A) ',cont
	// PTO C
	Escribir 'PTO C) ',contPTOC
FinAlgoritmo
