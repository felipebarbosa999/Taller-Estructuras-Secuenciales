Algoritmo Ejercicio_18_PorcentajeInteres
	Definir monto_inicial, intereses, anios, porcentaje_interes Como Real
	
	Escribir "Ingrese el monto inicial del préstamo (Bolívares X): "
	Leer monto_inicial
	Escribir "Ingrese el total de intereses pagados (Bolívares Y): "
	Leer intereses
	anios <- 4
	
	porcentaje_interes <- (intereses / (monto_inicial * anios)) * 100
	
	Escribir "El porcentaje de interés anual es: ", porcentaje_interes, "%"
FinAlgoritmo
