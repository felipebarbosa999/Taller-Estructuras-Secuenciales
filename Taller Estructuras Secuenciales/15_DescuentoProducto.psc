Algoritmo Ejercicio_15_Descuento_Producto
	Definir precio_final, pvp, descuento Como Real
	
	Escribir "Ingrese el precio final pagado: "
	Leer precio_final
	Escribir "Ingrese el precio de venta al público (PVP): "
	Leer pvp
	
	descuento <- ((pvp - precio_final) / pvp) * 100
	
	Escribir "El porcentaje de descuento aplicado es: ", descuento, "%"
FinAlgoritmo