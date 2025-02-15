Algoritmo Ejercicio_16_PrecioGasolina
	Definir galones, precio_litro, litros, total_pagar Como Real
	LITROS_POR_GALON<-3.785
	PRECIO_LITRO<-50000
	
	Escribir "Ingrese la cantidad de galones surtidos: "
	Leer galones
	
	litros <- galones * LITROS_POR_GALON
	total_pagar <- litros * PRECIO_LITRO
	
	Escribir "El total a pagar es: ", total_pagar
FinAlgoritmo
