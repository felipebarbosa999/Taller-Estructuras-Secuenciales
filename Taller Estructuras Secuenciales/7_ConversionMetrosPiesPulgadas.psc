Algoritmo Ejercicio_7_ConversionMetrosPiesPulgadas
	Definir metros, pulgadas, pies, pulgadasRestantes Como Real
    Escribir "Ingrese la cantidad en metros: "
    Leer metros
    pulgadas = metros * 39.27
    pies = Trunc(pulgadas / 12)
    pulgadasRestantes = pulgadas - (pies * 12)
    Escribir "La cantidad en metros equivale a: ", pies, " pies y ", pulgadasRestantes, " pulgadas."
FinAlgoritmo