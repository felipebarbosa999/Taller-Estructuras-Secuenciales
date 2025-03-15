Algoritmo Ejercicio6
	Escribir "Digite el año:"
	Leer Year
	ModuleFour = Year % 4
	ModuleOneHundred = Year % 100
	ModuleFourHoundred = Year % 400
	Si ((ModuleFour == 0) y (ModuleOneHundred <> 0)) o (ModuleFourHoundred == 0) Entonces
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
FinAlgoritmo