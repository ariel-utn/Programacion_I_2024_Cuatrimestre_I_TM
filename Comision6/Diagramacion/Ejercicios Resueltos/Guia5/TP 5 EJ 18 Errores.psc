Algoritmo TP5_EJ18_Errores
	Leer NS
	Mientras NS<>0 Hacer
		NSA = NS
		Mientras NS==NSA Hacer
			Leer DIA,IMP,TV,FP
			//INNECESARIO
			Mientras DIA<1|DIA>31 Hacer
				Leer DIA
			FinMientras
			//INNECESARIO
			Mientras TV<1|TV>2 Hacer
				Leer DIA
			FinMientras
			//INNECESARIO
			Mientras IMP<0 Hacer
				Leer DIA
			FinMientras
			//TODO LO REFERIDO A VALIDAR
			//DATOS EN PROGRAMACION
			//NO ES NECESARIO
			Leer NS
		FinMientras
	FinMientras
FinAlgoritmo
