print("CALIFICACION FINAL")
calificacion_parciales=float(input("INGRESE CALIFICACION PARCIAL:  "))
calificacion_examen_final=float(input("INGRESE CALIFICACION EXAMEN FINAL:  "))
calificacion_trabajo_final=float(input("INGRESE CALIFICACION EXAMEN FINAL:  "))
Calificion=(((calificacion_parciales*55)*100)+((calificacion_examen_final*30)*100)+((calificacion_trabajo_final*15)*100))
print("SU CALIFICACION FINAL ES:  ", Calificion)