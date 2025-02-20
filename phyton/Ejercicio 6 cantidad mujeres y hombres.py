print("PORCENTAJE HOMBRES Y MUJERES")
mujeres=int(input("INGRESE CANTIDAD DE MUJERES:  "))
hombres=int(input("INGRESA CANTIDAD DE HOMBRES:  "))
total_estudiantes=mujeres+hombres
porcentaje_hombres=(hombres/total_estudiantes)*100
porcentaje_mujeres=(mujeres/total_estudiantes)*100
print("El pocentaje de mujeres:  ", porcentaje_mujeres, "%", "porcentaje_hombres:  ", porcentaje_hombres, "%")