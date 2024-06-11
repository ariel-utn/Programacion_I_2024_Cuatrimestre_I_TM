Algoritmo Main
	DIMENSION Vvend[15]
	PONER_CERO_VEC(Vvend,15)
	CARGAR_LOTE(Vvend)
	MAXV = CALCULAR_MAX_VECTOR(Vvend,15)
	Escribir MAXV+1
FinAlgoritmo

Funcion PONER_CERO_VEC(VEC,TAMANO)
	Para I<-0 Hasta TAMANO-1 Hacer
		VEC[I] = 0
	FinPara
FinFuncion

Funcion MAXPOS = CALCULAR_MAX_VECTOR(VEC,TAMANO)
	MAX = -99999
	Para I<-0 Hasta TAMANO-1 Hacer
		Si VEC[I]>MAX Entonces
			MAX = VEC[I]
			MAXPOS = I
		FinSi
	FinPara
FinFuncion

Funcion CARGAR_LOTE(Vvend)
	Leer NV, IMP
	Mientras NV!=0 Hacer
		Vvend[NV-1]= Vvend[NV-1]+IMP
		Leer NV,IMP
	FinMientras
FinFuncion
