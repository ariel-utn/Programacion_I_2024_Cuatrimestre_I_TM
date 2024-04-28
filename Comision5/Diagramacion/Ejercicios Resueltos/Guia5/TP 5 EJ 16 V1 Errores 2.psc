Algoritmo TP5_EJ16_V2_ConErrores
	tr1 = 0; tr2 = 0; tr3 = 0
	tc1 = 0; tc2 = 0; tc3 = 0
	Leer na,cv,imp
	Mientras na<>0 Hacer
		Segun na  Hacer
			1:
				tr1 = tr1+imp
				tc1 = tc1+cv
			2:
				tr2 = tr2+imp
				tc2 = tc2+cv
			3:
				tr3 = tr3+imp
				tc3 = tc3+cv
		FinSegun
		Leer na,cv,imp
		////AQUI NO HAY UN "ERROR" PERO SI UNA COMPARACION
		////QUE SE REPITE VENTA POR VENTA INNECESARIAMENTE
		////LA COMPARACION ENTRE TC1,TC2 Y TC3 DEBE HACERSE 
		////UNA SOLA VEZ Y AFUERA DEL WHILE
		Si (tc1>tc2)&(tc1>tc3) Entonces
			ARTMAX = 1
		SiNo
			Si tc2>tc3 Entonces
				ARTMAX = 2
			SiNo
				ARTMAX = 2
			FinSi
		FinSi
	FinMientras
	Escribir 'EL ARTICULO MAS VENDIDO FUE: ',ARTMAX
	Escribir 'Recaudacion articulo 1: ',tr1
	Escribir 'Recaudacion articulo 2: ',tr2
	Escribir 'Recaudacion articulo 3: ',tr3
FinAlgoritmo
