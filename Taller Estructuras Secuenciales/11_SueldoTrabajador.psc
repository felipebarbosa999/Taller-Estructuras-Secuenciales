Algoritmo Ejercicio_11_Sueldo_Trabajador
	Definir nombre Como Caracter
	Definir horas_normales, horas_extras, pago_hora, sueldo_base, pago_extras, asignaciones, deducciones, sueldo_neto Como Real
	Definir num_hijos Como Entero
	
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombre
	Escribir "Ingrese el número de horas normales trabajadas: "
	Leer horas_normales
	Escribir "Ingrese el pago por hora normal: "
	Leer pago_hora
	Escribir "Ingrese el número de horas extras trabajadas: "
	Leer horas_extras
	Escribir "Ingrese el número de hijos: "
	Leer num_hijos

	sueldo_base <- horas_normales * pago_hora
	pago_extras <- horas_extras * (pago_hora * 1.25)

	asignaciones <- pago_extras + 250000 + (173000 * num_hijos) + 180000
	
	deducciones <- (sueldo_base * 0.05) + (sueldo_base * 0.02) + (sueldo_base * 0.07)
	
	sueldo_neto <- sueldo_base + asignaciones - deducciones
	
	Escribir "Asignaciones: ", asignaciones
	Escribir "Deducciones: ", deducciones
	Escribir "Sueldo neto: ", sueldo_neto
	
	// I'm Tired Gordon
FinAlgoritmo
