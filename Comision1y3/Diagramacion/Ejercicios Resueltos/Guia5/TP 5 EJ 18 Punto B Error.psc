Algoritmo TP5_EJ18_Punto_B_Error
	MINPORC = 200
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		ROS = 0
		RT = 0
		NSA = NS
		Mientras NS==NSA Hacer
			RT = RT+IMP
			Si TV==2 Entonces
				ROS = ROS+IMP
			FinSi
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		POS = ROS/RT*100
		Si POS<MINPORC Entonces
			//NO PUEDE EN LA VARIABLE MINSUCPORC GUARDAR EL PORCENTAJE
			//DE RECAUDACION DE OBRA SOCIAL SI EN ESA VARIABLE DESEA GUARDAR CUAL
			//SUCURSAL ES LA QUE TIENE ESE PORCENTAJE
			//NECESITA INDEFECTIBLEMENTE DOS VARIABLES, UNA PARA GUARDAR
			//LA SUCURSAL Y OTRA PARA GUARDAR EL PORCENTAJE DE ESE SUCURSAL
			MINSUCPORC = POS
		FinSi
	FinMientras
	Escribir MINSUCPORC
FinAlgoritmo