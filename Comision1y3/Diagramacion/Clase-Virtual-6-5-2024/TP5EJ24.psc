Algoritmo TP5EJ24
	// NIVEL LOTE
	// PTO B
	acuSem1 = 0; acuSem4 = 0
	// PTO C
	maxRec = 0
	// PTO D
	maxPremium = 0; maxGasoil = 0; maxSuper = 0
	Leer nroSuc,dia,tipoDia,tipoComb,monto
	Mientras nroSuc!=0 Hacer
		// NIVEL GRUPO
		antSuc = nroSuc
		// PTOA 
		acu1 = 0; cont1 = 0; acu2 = 0; cont2 = 0; acu3 = 0; cont3 = 0
		// PTO C
		acuRec = 0
		// PTO D
		acuPremium = 0; acuSuper = 0; acuGasoil = 0
		Mientras nroSuc==antSuc Hacer
			// NIVEL REGISTRO
			// PTOA 
			Segun tipoComb  Hacer
				1:
					cont1 = cont1+1
					acu1 = acu1+monto
				2:
					cont2 = cont2+1
					acu2 = acu2+monto
				3:
					cont3 = cont3+1
					acu3 = acu3+monto
			FinSegun
			Si (dia>=1)&&(dia<=7) Entonces
				// PTO B
				acuSem1 = acuSem1+monto
			SiNo
				Si dia>=22 Entonces
					acuSem4 = acuSem4+monto
				FinSi
			FinSi
			// PTO C
			Si tipoDia=='H' Entonces
				acuRec = acuRec + monto
			FinSi
			// PTO D
			Si tipoDia=='F' Entonces
				Segun tipoComb Hacer
					1:
						acuPremium = acuPremium + monto
						Default:
					2:
						acuSuper = acuSuper + monto
					3:
						acuGasoil = acuGasoil + monto
				FinSegun
			FinSi
			Leer nroSuc,dia,tipoDia,tipoComb,monto
		FinMientras
		// NIVEL GRUPO
		// PTO A
		prom1 = acu1/cont1
		prom2 = acu2/cont2
		prom3 = acu3/cont3
		Escribir 'PTO A. Premium: ',prom1
		Escribir 'PTO A. Super: ',prom2
		Escribir 'PTO A. Gasoil: ',prom3
		// PTO C
		Si acuRec > maxRec Entonces
			maxRec = acuRec
			maxSuc = antSuc
		FinSi
		// PTO D
		Si acuPremium > maxPremium Entonces
			maxPremium = acuPremium
			maxPremiumSuc = antSuc
		FinSi
		Si acuGasoil > maxGasoil Entonces
			maxGasoil = acuGasoil
			maxGasoilSuc = antSuc
		FinSi
		Si acuSuper > maxSuper Entonces
			maxSuper = acuSuper
			maxSuperSuc = antSuc
		FinSi
	FinMientras
	// NIVEL LOTE
	// PTO B
	Escribir 'PTO B. Pr. Semana: ',acuSem1
	Escribir 'PTO B. Ult. Semana: ',acuSem4
	// PTO C
	Escribir "PTO C. Sucursal: ", maxSuc
	// PTO D
	Escribir "PTO D.  Gasoil max rec: ", maxGasoil, " en la suc: ", maxGasoilSuc
	Escribir "PTO D.  Super max rec: ", maxSuper, " en la suc: ", maxSuperSuc
	Escribir "PTO D.  Premium max rec: ", maxPremium, " en la suc: ", maxPremiumSuc
FinAlgoritmo
