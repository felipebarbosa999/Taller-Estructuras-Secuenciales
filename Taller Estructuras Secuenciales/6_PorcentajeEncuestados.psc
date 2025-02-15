Algoritmo Ejercicio_Algoritmo_6
	Escribir "Programa para calcular porcentaje de hombres y mujeres"
	Escribir "¿Cuantos hombres hay en el grupo?:"
	Leer Cantidad_Hombres
	Escribir "¿Cuantos mujeres hay en el grupo?:"
	Leer Cantidad_Mujeres
	TotalEncuestados<-Cantidad_Mujeres+Cantidad_Hombres
	PorcentajeHombres<-(Cantidad_Hombres/TotalEncuestados*100)
	PorcentajeMujeres<-(Cantidad_Mujeres/TotalEncuestados*100)
	Escribir "El porcentaje de Hombres en el grupo es de: ", PorcentajeHombres,"%"
	Escribir "El porcentaje de Mujeres en el grupo es de: ", PorcentajeMujeres, "%"
FinAlgoritmo