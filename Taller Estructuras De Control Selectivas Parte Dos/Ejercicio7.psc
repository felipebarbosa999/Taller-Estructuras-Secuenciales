Algoritmo  Ejercicio7
    Definir Number, indice Como Entero
    Escribir "Ingresa un número entero:"
    Leer Number
    
    Si Number <= 1 Entonces
        Escribir "No es primo"
    Sino
        Esprimo = Verdadero
        Para indice = 2 Hasta Number - 1 Hacer
            Si Number % indice == 0 Entonces
                Esprimo = Falso
            FinSi
        FinPara
        
        Si Esprimo Entonces
		Escribir "Es primo"
	Sino
		Escribir "No es primo"
	FinSi
FinSi
FinAlgoritmo