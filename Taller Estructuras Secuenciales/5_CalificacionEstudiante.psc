Algoritmo Ejercicio_5_CalificacionEstudiante
	Escribir "Envie las tres calificaciones de los parciales: "
	Leer Nota_1, Nota_2, Nota_3
	Escribir "Envie la calificacion de examen final: "
	Leer ExamenFinal
	Escribir "Envie la calificacion del trabajo final: "
	Leer TrabajoFinal
	PromedioNotas<-(Nota_1 + Nota_2 + Nota_3)/3
	PromedioParciales<-PromedioNotas*0.55
	PromedioExamenFinal<-ExamenFinal*0.30
	PromedioTrabajoFinal<-TrabajoFinal*0.15
	PromedioFinal<-PromedioParciales+PromedioExamenFinal+PromedioTrabajoFinal
	Escribir "Sus calificaciones en la amteria son: ", PromedioFinal
FinAlgoritmo
