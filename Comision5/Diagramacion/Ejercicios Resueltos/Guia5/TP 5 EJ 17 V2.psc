Algoritmo TP5_EJ17_V2
	cg = 0
	Leer na,cv,imp
	Mientras na<>0 Hacer
		cg = cg+1
		tr = 0
		tcv = 0
		nant = na
		Mientras na==nant Hacer
			tcv = tcv+cv
			tr = tr+imp
			Leer na,cv,imp
		FinMientras
		Escribir "Articulo: ", nant
		Escribir "Recaudacion Total: ",tr
		Si cg==1 Entonces
			maxtcv = tcv
			namax = nant
		SiNo
			Si tcv>maxtcv Entonces
				maxtcv = tcv
				namax = nant
			FinSi
		FinSi
	FinMientras
	Escribir "Articulo mayor cant. de unid. vendidas:", namax
FinAlgoritmo
