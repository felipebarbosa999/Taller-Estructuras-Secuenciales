print("SUELDO DEL MES DE DIEMBRE")
nombre=input("INGRESE NOMBRE DEL TRABAJADOR:  ")
horas_normales=float(input("INGRESE EL NUMERO DE HORAS TRABAJADAS:  "))
pago_hora_normal=float(input("INGRESE EL PAGO POR HORA NORMAL COP:  "))
horas_extras=float(input("INGRESE EL NUMERO DE HORAS EXTRAS TRABAJADAS:  "))
numero_hijos=int(input("INGRESE EL NUMERO DE HIJOS:  "))
pago_hora_extra=(pago_hora_normal*1.25)
base_sueldo=(horas_normales*pago_hora_normal)+(horas_extras*pago_hora_extra)
deducciones=base_sueldo*0.14
asignaciones=(250.000+((numero_hijos*173.000)+180.000))
sueldo_neto=(base_sueldo-deducciones+asignaciones)
print("EL NOMBRE DEL EMPLEADO ES:  ", nombre)
print("SUS ASIGNACIONES SON DE:  ", asignaciones)
print("SUS DEDUCCIONES FUERON DE:  ", deducciones)
print("SU SUELDO NETO ES DE:  ",sueldo_neto)





                       