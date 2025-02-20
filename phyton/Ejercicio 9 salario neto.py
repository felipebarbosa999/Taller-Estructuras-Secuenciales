print("CUANTO SERA SU SALARIO NETO")
Horas_trabajadas=float(input("INGRESE AQUI NUMERO DE HORAS TRABAJADAS:  "))
Precio_de_la_hora=float(input("INGRESE AQUI EL PRECIO DE LA HORA:  "))
Sueldo_base=Horas_trabajadas*Precio_de_la_hora
Descuento_impuestos=Sueldo_base*0.20
Salario=Sueldo_base-Descuento_impuestos
print("SU SALARIO BASE ES:  ", Sueldo_base)
print("SU DESCUENTO POR IMPUESTOS ES:  ",Descuento_impuestos)
print("SU SALARIO NETO ES:  ", Salario)
