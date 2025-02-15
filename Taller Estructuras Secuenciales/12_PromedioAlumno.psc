Algoritmo Ejercicio_12_Promedio_Alumno
	Definir examen_mate, tareas_mate1, tareas_mate2, tareas_mate3 Como Real
	Definir examen_fisica, tareas_fisica1, tareas_fisica2 Como Real
	Definir examen_quimica, tareas_quimica1, tareas_quimica2, tareas_quimica3 Como Real
	Definir promedio_mate, promedio_fisica, promedio_quimica, promedio_general Como Real

	Escribir "Ingrese la nota del examen de Matemática: "
	Leer examen_mate
	Escribir "Ingrese las tres notas de tareas de Matemática: "
	Leer tareas_mate1, tareas_mate2, tareas_mate3
	
	promedio_mate <- (examen_mate * 0.9) + (((tareas_mate1 + tareas_mate2 + tareas_mate3) / 3) * 0.1)

	Escribir "Ingrese la nota del examen de Física: "
	Leer examen_fisica
	Escribir "Ingrese las dos notas de tareas de Física: "
	Leer tareas_fisica1, tareas_fisica2
	
	promedio_fisica <- (examen_fisica * 0.8) + (((tareas_fisica1 + tareas_fisica2) / 2) * 0.2)

	Escribir "Ingrese la nota del examen de Química: "
	Leer examen_quimica
	Escribir "Ingrese las tres notas de tareas de Química: "
	Leer tareas_quimica1, tareas_quimica2, tareas_quimica3
	
	promedio_quimica <- (examen_quimica * 0.85) + (((tareas_quimica1 + tareas_quimica2 + tareas_quimica3) / 3) * 0.15)

	promedio_general <- (promedio_mate + promedio_fisica + promedio_quimica) / 3
	
	Escribir "Promedio Matemática: ", promedio_mate
	Escribir "Promedio Física: ", promedio_fisica
	Escribir "Promedio Química: ", promedio_quimica
	Escribir "Promedio General: ", promedio_general
FinAlgoritmo
