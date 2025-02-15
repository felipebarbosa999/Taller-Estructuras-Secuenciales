Algoritmo Ejercicio_20_RecargoComputador
	Definir P, T, total_cuotas, porcentaje_recargo Como Real
	
	Escribir "Ingrese el precio al contado del computador (P): "
	Leer P
	Escribir "Ingrese el valor de cada cuota (T): "
	Leer T
	
	total_cuotas <- T * 12
	porcentaje_recargo <- ((total_cuotas - P) / P) * 100
	
	Escribir "El porcentaje de recargo por pagar a cuotas es: ", porcentaje_recargo, "%"
FinAlgoritmo