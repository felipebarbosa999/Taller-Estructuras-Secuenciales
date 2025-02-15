Algoritmo Ejercicio_17_PresupuestoHospital
	Definir presupuesto, ginecologia, traumatologia, pediatria Como Real
	
	Escribir "Ingrese el presupuesto anual del hospital: "
	Leer presupuesto
	
	ginecologia <- presupuesto * 0.40
	traumatologia <- presupuesto * 0.30
	pediatria <- presupuesto * 0.30
	
	Escribir "El área de Ginecología recibe: ", ginecologia
	Escribir "El área de Traumatología recibe: ", traumatologia
	Escribir "El área de Pediatría recibe: ", pediatria
FinAlgoritmo
