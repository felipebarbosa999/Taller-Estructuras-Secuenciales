print("SUELDO NETO")
Total_sueldo_base=float(input("INGRESE TOTAL SUELDO:  "))
Ingrese_sueldo_base=Total_sueldo_base
Venta_uno=float(input("INGRESE VENTA UNO:  "))
Venta_dos=float(input("INGRESE VENTA DOS:  "))
Venta_tres=float(input("INGRESE VENTA TRES:  "))
total_ventas=Venta_uno+Venta_dos+Venta_tres
comisiones=total_ventas*0.10
sueldo_total=Ingrese_sueldo_base+comisiones
print("TOTAL VENTAS:  $", total_ventas)
print("COMISIONES:  $", comisiones)
print("SUELDO TOTAL:  $", sueldo_total)