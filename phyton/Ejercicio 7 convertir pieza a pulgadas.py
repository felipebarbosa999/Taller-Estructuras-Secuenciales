print("CONVERTIR METROS A PIES Y PULGADAS")
cantidad_metros=float=int(input("INGRESE LA CANTIDAD DE METROS:  "))
pulgadas=cantidad_metros*39.27
pies=int(pulgadas/12)
pulgadas_restantes=round(pulgadas%12)
print("METROS A PIES ES:  ", pies, "METROS A PULGADAS ES:  ", pulgadas_restantes)
