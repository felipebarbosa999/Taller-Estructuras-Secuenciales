Algoritmo Ejercicio_17_PresupuestoHospital
	Definir presupuesto, ginecologia, traumatologia, pediatria Como Real
	
	Escribir "Ingrese el presupuesto anual del hospital: "
	Leer presupuesto
	
	ginecologia <- presupuesto * 0.40
	traumatologia <- presupuesto * 0.30
	pediatria <- presupuesto * 0.30
	
	Escribir "El �rea de Ginecolog�a recibe: ", ginecologia
	Escribir "El �rea de Traumatolog�a recibe: ", traumatologia
	Escribir "El �rea de Pediatr�a recibe: ", pediatria
FinAlgoritmo
