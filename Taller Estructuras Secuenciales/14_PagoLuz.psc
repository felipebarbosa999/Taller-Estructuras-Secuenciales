Algoritmo Ejercicoi_14_Pago_Luz
	Definir lectura_anterior, lectura_actual, costo_kilovatio, total_pagar Como Real
	
	Escribir "Ingrese la lectura anterior: "
	Leer lectura_anterior
	Escribir "Ingrese la lectura actual: "
	Leer lectura_actual
	Escribir "Ingrese el costo por kilovatio: "
	Leer costo_kilovatio
	
	total_pagar <- (lectura_actual - lectura_anterior) * costo_kilovatio
	
	Escribir "El total a pagar por luz es: ", total_pagar
FinAlgoritmo