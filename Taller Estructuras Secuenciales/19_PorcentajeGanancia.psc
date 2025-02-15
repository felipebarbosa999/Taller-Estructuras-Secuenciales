Algoritmo Ejercicio_19_PorcentajeGanancia
	Definir Xvar, Yvar, Kvar, costo_inversion, ganancia, porcentaje_ganancia Como Real
	
	Escribir "Ingrese la cantidad de naranjas compradas (X): "
	Leer Xvar
	Escribir "Ingrese el costo por docena (Bs. Y): "
	Leer Yvar
	Escribir "Ingrese el monto total obtenido por las ventas (Bs. K): "
	Leer Kvar
	
	costo_inversion <- (Xvar / 12) * Yvar
	ganancia <- Kvar - costo_inversion
	porcentaje_ganancia <- (ganancia / costo_inversion) * 100
	
	Escribir "El porcentaje de ganancia obtenido es: ", porcentaje_ganancia, "%"
FinAlgoritmo
