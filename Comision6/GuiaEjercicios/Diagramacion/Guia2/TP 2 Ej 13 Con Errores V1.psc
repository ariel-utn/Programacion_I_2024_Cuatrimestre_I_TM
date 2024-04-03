Algoritmo TP2_EJ13_ConErroresV1
	// EL ENUNCIADO LE PIDE PROBAR 6 COMBINACIONES SIN EMBARGO
	// LA COMBINACION 10, 8, 6 NO GENERA RESULTADOS
	// LA COMBINACION 6, 10, 8 NO GENERA RESULTADOS
	// LA COMBINACION 10, 6, 8 NO GENERA RESULTADOS
	Leer A,B,C
	Si A<B&B<C Entonces
		Escribir A
		Escribir B
		Escribir C
	FinSi
	Si B<A&A<C Entonces
		Escribir B
		Escribir A
		Escribir C
	FinSi
	Si C<A&A<B Entonces
		Escribir C
		Escribir A
		Escribir B
	FinSi
FinAlgoritmo
