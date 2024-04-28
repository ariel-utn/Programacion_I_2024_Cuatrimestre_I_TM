Algoritmo TP5_EJ14_PuntoC_Error1
	CPR = 0
	Leer N
	DIV = 0
	//INCORRECTO!!
	Mientras N<>0 Hacer
		Mientras N<>0 Hacer
			//DIV=0 DEBE ESTAR AQUI, NO ALLA ARRIBA
			//CADA NUMERO N QUE LEE EN ESTE
			//WHILE INTERNO DEBE VERIFICAR SI ES O NO PRIMO
			//SI INGRESA N=7, DIV=2 Y LO CUENTA COMO PRIMO
			//PERO SI LUEGO INGRESA N=11, DIV=4
			//PORQUE "ARRASTRA" LOS 2 DIVISORES 
			//QUE YA TENIA EL 7, ENTONCES CONSIDERA 
			//A N=11 COMO NO PRIMO Y ESO ESTA MAL !!
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I==0 Entonces
					DIV = DIV+1
				FinSi
			FinPara
			Si DIV==2 Entonces
				CPR = CPR+1
			FinSi
			Leer N
		FinMientras
		Leer N
	FinMientras
	Escribir CPR
FinAlgoritmo
