Algoritmo Ejercicio_3_Comisiones
	Escribir "Por favor, indique su salario base: "
	Leer Salario_Base
	Escribir "Cuanto genero su primera venta: "
	Leer PrimeraVenta
	Escribir "Cuanto genero su segunda venta: "
	Leer SegundaVenta
	Escribir "Cuanto genero su tercera venta: "
	Leer TerceraVenta
	VentasTotales<-PrimeraVenta+SegundaVenta+TerceraVenta
	ComisionTotal<-VentasTotales*10/100
	PagoTotal<-Salario_Base+ComisionTotal
	Escribir "Su sueldo con comisiones es un total de: ", PagoTotal
FinAlgoritmo
